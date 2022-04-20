import 'dart:convert';

import 'package:cloud_functions/cloud_functions.dart';
import 'package:flutter/cupertino.dart';
import 'package:logger/logger.dart';

import '../constants.dart';
import '../firestore/firestore_path.dart';
import '../firestore/firestore_service.dart';
import '../model/audio_setting_model.dart';
import '../model/coach_model.dart';
import '../model/session_attendee_model.dart';
import '../model/session_model.dart';
import '../model/user_profile_model.dart';
import '../src/agora/agora_repo.dart';
import '../utils/response/response.dart';


abstract class ILiveStreamRepository {
  Future<Resource<SessionModel>> startSession(SessionModel sessionModel);

  Future<bool> goLive(SessionModel session);

  Future<bool> updateSessionDoc(SessionModel session);

  Future<List<AudioSettingModel?>> getAudioSettingModel();

  Stream<SessionModel?> getSessionDetails({
    required String sessionId,
  });

  Future<SessionModel?> getFutureSessionDetails({
    required String sessionId,
  });

  Future<CoachAccount?> getCoachDoc(
    String userId,
  );

  Future<void> leaveSession(
    String sessionId,
    String userId,
    String? name,
    String? photoUrl,
      String? hr,
      String?  calorie
  );

  Future<void> joinSession(
    String sessionId,
    String userId,
    String? name,
    String? photoUrl,
  );

  Stream<List<SessionAttendee?>> sessionAttendees(
    String sessionId,
  );

  Stream<List<SessionAttendee?>> sessionAttendeesHrCalorie(
      String sessionId,
      );


  Future<bool> endAndStopRecording(
    SessionModel session,
  );

  Future<String?> getToken();

  Future<void> startRecording(SessionModel sessionModel);

  Stream<UserProfile?> getUserProfile(String userId);

  Future<UserProfile?> getCoachProfile(String userId);

  Future<List<SessionAttendee?>> getAttendeeList(String sessionId);



}

class LiveStreamRepository implements ILiveStreamRepository {
  LiveStreamRepository(@required this.authId);

  final String authId;

  final dbInstance = FirestoreService.instance;

  @override
  Future<Resource<SessionModel>> startSession(SessionModel sessionModel) async {
    try {
      String? token = sessionModel.agoraToken;
      DateTime? tokenExpiry = sessionModel.agoraTokenExpiry;

      SessionModel? startedSession;
      final String channelName =
          sessionModel.channelName ?? 'liveX${sessionModel.id}';
      final agoraUid = authId.hashCode;

      startedSession = sessionModel.copyWith(
        status: SessionStatus.openforjoining,
        startedAt: DateTime.now(),
        startedBy: authId,
        channelName: channelName,
      );
      // check the session if there is a token already or if the token is supposed to be
      // expired.

      if (startedSession.agoraToken == null ||
          startedSession.agoraTokenExpiry == null ||
          (startedSession.agoraTokenExpiry != null &&
              startedSession.agoraTokenExpiry!.isBefore(DateTime.now()))) {
        print('callable');
        final callable =
            await FirebaseFunctions.instanceFor(region: "europe-west1")
                .httpsCallable('agora-generateToken');
        print('callable success');
        // generate the token
        final results = await callable.call<Map>({
          'channelname': channelName, //! ** required
          'agoraUid': 0, //! ** required
          // added a 10-minute (+600) for som edge cases
          'expirationTimeInSeconds':
              (startedSession.expectedDurationInMinutes * 60) + 6000,
          'sessionId': startedSession.id, //! ** required
        }).timeout(const Duration(seconds: 40));

        if (results.data.containsKey('token')) {
          token = results.data['token'] as String;
          tokenExpiry = DateTime.now()
              // only added 5-mins buffer instead of the 10-mins given prior
              .add(Duration(
                  minutes: startedSession.expectedDurationInMinutes + 5));
          print('token fetch' + token);
          Logger().d(
              'token > ${token.substring((sessionModel.agoraToken?.length ?? 120) - 10)}');

          startedSession = startedSession.copyWith(
            startedAt: DateTime.now(),
            agoraToken: token,
            agoraTokenExpiry: tokenExpiry,
          );
        } else if (results.data.containsKey('error')) {
          print('No token');
          Logger().e('err', results.data['error']);
          return Resource.error('No agora token.');
        }
      }
      if (token != null) {
        if (startedSession.agoraToken != null) {
          final uid = startedSession.id.hashCode;

          final _robo =
              'https://rc-base-recording.web.app/agora-recording-video.html?'
              'uid=$uid&'
              'channel=$channelName&'
              'agoraToken=${startedSession.agoraToken}&'
              'appID=${''}&'
              'sessionID=${startedSession.id!}';
          SessionModel _session =
              startedSession.copyWith(roboRecordingUrl: _robo);
          final _didStart = await updateSessionDoc(_session);

          if (_didStart) {
            return Resource.success(_session);
          } else {
            return Resource.error('Failed to start session.');
          }
        }
      } else {
        return Resource.error('Failed to get a token...');
      }

      return Resource.error('');
    } catch (e, st) {
      Logger().e('sesion item widget err', e, st);
      return Resource.error('Failed to start...');
    }
  }

  @override
  Future<bool> updateSessionDoc(SessionModel session) async {
    try {
      await dbInstance.updateDoc(
        path: FirestorePath.sessionDoc(session.id!),
        data: session.toJson(),
      );
      return true;
    } catch (e) {
      Logger().e('startSession :: err', e);
      return false;
    }
  }


  @override
  Future<bool> updateSession(String  sessionId) async {
    try {
      await dbInstance.updateDoc(
        path: FirestorePath.sessionDoc(sessionId),
        data: {'status': SessionStatus.closed.name,'agoraToken':null,'agoraTokenExpiry':null,'endedAt':DateTime.now(),'hasEnded':true},
      );
      return true;
    } catch (e) {
      Logger().e('startSession :: err', e);
      return false;
    }
  }

  @override
  Future<List<AudioSettingModel?>> getAudioSettingModel() {
    return dbInstance.collectionFuture(
        path: FirestorePath.audioSetting,
        builder: (data, documentID) {
          return AudioSettingModel.fromJson(data
            ..addAll({
              'id': documentID,
            }));
        });
  }

  @override
  Stream<SessionModel?> getSessionDetails({
    required String sessionId,
  }) =>
      dbInstance.documentStream<SessionModel?>(
          path: FirestorePath.sessionDoc(sessionId),
          builder: (data, documentID) {
            if (data != null) {
              return SessionModel.fromJson(data
                ..addAll({
                  'id': documentID,
                }));
            } else {
              return null;
            }
          });


  @override
  Future<SessionModel?> getFutureSessionDetails({required String sessionId}) {
    return dbInstance.documentFuture<SessionModel?>(
        path: FirestorePath.sessionDoc(sessionId),
        builder: (data, documentID) {
          if (data != null) {
            return SessionModel.fromJson(data
              ..addAll({
                'id': documentID,
              }));
          } else {
            return null;
          }
        });
  }

  @override
  Future<CoachAccount?> getCoachDoc(
    String userId,
  ) =>
      dbInstance.documentFuture<CoachAccount?>(
        path: FirestorePath.coachDoc(userId),
        builder: (data, documentID) => data == null
            ? const CoachAccount()
            : CoachAccount.fromJson(data
              ..addAll({
                'uid': documentID,
              })),
      );

  @override
  Future<void> joinSession(
          String sessionId, String userId, String? name, String? photoUrl) =>
      dbInstance.setData(
        path: FirestorePath.sessionAttendeesDoc(sessionId, userId),
        data: SessionAttendee(
          id: userId,
          name: name,
          photoUrl: photoUrl,
          isInRoom: true,
          createdAt: DateTime.now(),
        ).toJson(),
        merge: true,
      );

  @override
  Future<void> leaveSession(
          String sessionId, String userId, String? name, String? photoUrl, String? hr, String? calorie) =>

      dbInstance.setData(
        path: FirestorePath.sessionAttendeesDoc(sessionId, userId),
        data: SessionAttendee(
          id: userId,
          name: name,
          photoUrl: photoUrl,
          isInRoom: false,
          hr: hr,
          calorie: calorie
        ).toJson(),
        merge: true,
      );

  Stream<List<SessionAttendee?>> sessionAttendees(
    String sessionId,
  ) =>
      dbInstance.collectionStream<SessionAttendee>(
        path: FirestorePath.sessionAttendeesList(sessionId),
        queryBuilder: (query) => query.where('isInRoom', isEqualTo: true),
        builder: (data, documentID) => SessionAttendee.fromJson(data
          ..addAll({
            'id': documentID,
          })),
      );

  @override
  Future<bool> endAndStopRecording(SessionModel session) async {
    bool canLeave = false;
    final apiService = ApiService.create(
        "${API_URL.BASE_URL}/''}/cloud_recording");

    try {
      if (session.status == SessionStatus.live &&
          session.resourceId != null &&
          session.sid != null) {
        await apiService.stopRecording(
          session.resourceId!,
          session.sid!,
          StopRecordingRequestModel(
              cname: session.channelName,
              uid: session.id.hashCode.toString(),
              clientRequest:
                  ClientRequest(async_stop: false, force_stop: true)),
        );
      }
    } catch (e) {
      await setFailedStopRecording(session, session.id!);
      Logger().e('failed to stop recording', e);
    }

    try {
      await updateSession(
        session.id!
        );
      canLeave = true;
    } catch (e) {
      canLeave = false;
    }
    return Future.value(canLeave);
  }

  Future<void> setFailedStopRecording(SessionModel session, String sessionId) =>
      dbInstance.setData(
        path: FirestorePath.failedStopDoc(sessionId),
        data: session.toJson(),
        merge: true,
      );

  Future<void> setSession(SessionModel session, String sessionId) =>
      dbInstance.setData(
        path: FirestorePath.sessionDoc(sessionId),
        data: session.toJson(),
        merge: true,
      );

  @override
  Future<bool> goLive(SessionModel session) async {
    try {
      await dbInstance.setData(
        path: FirestorePath.sessionDoc(session.id!),
        data: session.toJson(),
        merge: true,
      );
      return true;
    } catch (e) {
      Logger().e('startSession :: err', e);
      return false;
    }
  }

  Stream<UserProfile?> getUserProfile(String userId) =>
      dbInstance.documentStream<UserProfile?>(
        path: FirestorePath.userDoc(userId),
        builder: (data, documentID) => data == null
            ? UserProfile()
            : UserProfile.fromJson(data
              ..addAll({
                'id': documentID,
              })),
      );

  Future<String?> getToken() async {
    final response = FirebaseFunctions.instanceFor(region: 'europe-west1')
        .httpsCallable('user-createFirestoreCustomToken');
    try {
      final __results = await response.call<Map>({}).timeout(
        const Duration(seconds: 60),
      );
      print(__results.data);
      print('Token:' + __results.data['authToken'].toString());
      return __results.data['authToken'].toString();
    } catch (error) {
      print(error.toString());
      return '';
    }
  }

  @override
  Future<void> startRecording(SessionModel sessionModel) async {
    try {
      final startRecording =
          FirebaseFunctions.instanceFor(region: 'europe-west1')
              .httpsCallable('agora-startRecording');
      // generate the token
      final __results = await startRecording.call<Map>({
        'channelName': sessionModel.channelName ?? 'liveX${sessionModel.id}',
        'numUid': sessionModel.id.hashCode.toString(),
        'sessionId': sessionModel.id,
        'agoraToken': sessionModel.agoraToken,
        // 'resourceId': resource,
        'coachuid': sessionModel.coach.id,
      }).timeout(const Duration(seconds: 60));

      Logger().d('rec data > ${__results.data['response']}');
      if (__results.data.containsKey('response')) {
        final _decoded =
            jsonDecode(__results.data['response'] as String) as Map;
        final _response = Map.from(_decoded);

        if (_response.containsKey('sid') &&
            _response.containsKey('resourceId')) {
          await goLive(sessionModel.copyWith(
            id: sessionModel.id,
            status: SessionStatus.live,
            resourceId: _response['resourceId'] as String,
            sid: _response['sid'] as String,
            numUid: sessionModel.id.hashCode.toString(),
          ));
        } else {
          throw Exception('gfailed et resource id err > ${__results.data}');
        }
      } else {
        Logger().e('gfailed et resource id err > ${__results.data}');
        throw Exception('gfailed et resource id err > ${__results.data}');
      }
    } catch (e) {
      throw e;
    }
  }

  @override
  Future<List<SessionAttendee?>> getAttendeeList(String sessionId)
     =>  dbInstance.collectionFuture<SessionAttendee>(
       path: FirestorePath.sessionAttendeesList(sessionId),
       builder: (data, documentID) => SessionAttendee.fromJson(data
         ..addAll({
           'id': documentID,
         })),
     );

  @override
  Stream<List<SessionAttendee?>> sessionAttendeesHrCalorie(String sessionId)
  =>
      dbInstance.collectionStream<SessionAttendee>(
        path: FirestorePath.sessionAttendeesList(sessionId),

        builder: (data, documentID) => SessionAttendee.fromJson(data
          ..addAll({
            'id': documentID,
          })),
      );

  @override
  Future<UserProfile?> getCoachProfile(String userId) =>
      dbInstance.documentFuture<UserProfile?>(
        path: FirestorePath.userDoc(userId),
        builder: (data, documentID) => data == null
            ? UserProfile()
            : UserProfile.fromJson(data
          ..addAll({
            'id': documentID,
          })),
      );
}
