import 'dart:async';

import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


import '../model/model.dart';
import '../repository/live_stream_repo.dart';
import '../repository/livesteam_rtdb_repo.dart';



final timerTicker = StateProvider.family<int,int>((ref,req){
  return 0;
});

final authProvider = StateProvider<String>((ref) {
  return '';
});




final liveStreamRepoProvider = Provider<ILiveStreamRepository?>((ref) {
    final auth = ref.watch(authProvider);
    if (auth!= null) {
      return LiveStreamRepository(auth);
    }
    return null;
  });

final isMobileWeb = Provider<bool>((ref) {
  return kIsWeb &&
      (defaultTargetPlatform == TargetPlatform.iOS ||
          defaultTargetPlatform == TargetPlatform.android);
});

final sessionDetailsProvider =
    StreamProvider.autoDispose.family<SessionModel?, String>((ref, sessionId) {
  final repo = ref.watch(liveStreamRepoProvider);
  return repo!.getSessionDetails(sessionId: sessionId);
});

final sessionDetailsFutureProvider =
FutureProvider.autoDispose.family<SessionModel?, String>((ref, sessionId) {
  final repo = ref.watch(liveStreamRepoProvider);
  return repo!.getFutureSessionDetails(sessionId: sessionId);
});

final rtdbServiceProvider =
    Provider<RealtimeDatabase>((ref) => RealtimeDatabase());




final timerCurrentProvider =
    StreamProvider.autoDispose.family<DatabaseEvent, String>((ref, sessionId) {
  final rtdb = ref.watch(rtdbServiceProvider);
  return rtdb.readSessionTimer(sessionId);
});

/// provides a way to check whether the logged user is a coach or not
final userAsCoachProvider = FutureProvider.autoDispose<CoachAccount?>((ref) {
  final database = ref.watch(liveStreamRepoProvider);
  final auth = ref.watch(authProvider);
  if (database != null && auth != null) {
    return database.getCoachDoc(auth);
  } else {
    return const CoachAccount();
  }
});

final attendeesProvider = StreamProvider.autoDispose
    .family<List<SessionAttendee?>, String>((ref, sessionId) {
  final firestore = ref.watch(liveStreamRepoProvider);
  print('here');

  if (firestore != null) {

    return firestore.sessionAttendees(sessionId);
  } else {
    return const Stream.empty();
  }
});

final attendHrProvider = StreamProvider.autoDispose
    .family<List<SessionAttendee?>, String>((ref, sessionId) {
  final firestore = ref.watch(liveStreamRepoProvider);

  if (firestore != null) {
    return firestore.sessionAttendeesHrCalorie(sessionId);
  } else {
    return const Stream.empty();
  }
});


final liveStreamUserProfile = StreamProvider<UserProfile?>((ref) {
  final database = ref.watch(liveStreamRepoProvider);
  final auth = ref.watch(authProvider);

  if (database != null && auth != null) {
    return database.getUserProfile(auth);
  } else {
    return const Stream.empty();
  }
});


final coachUserProfile = FutureProvider.family<UserProfile?,String>((ref,req) {
  final database = ref.watch(liveStreamRepoProvider);
  final auth = ref.watch(authProvider);

  if (database != null && auth != null) {
    return database.getCoachProfile(req);
  } else {
    return UserProfile();
  }
});


