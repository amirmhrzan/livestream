

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../utils/freezed_converters/timestamp_converter.dart';
import 'coach_model.dart';
import 'workout_category_model.dart';



part 'session_model.freezed.dart';

part 'session_model.g.dart';

@freezed
class SessionModel with _$SessionModel {
  /// the session model is same as the model for a class/schedule
  @JsonSerializable(explicitToJson: true)
  factory SessionModel({
    String? id, // this is the firestore doc id, NOT the agora key
    String? sessionName,
    String? description,
    String? notes,
    required CoachAccount coach,
    WorkoutCategory? category,
    @Default(false) bool isFree,
    @Default(1) int? sessionType,

    // String? chatRoomId,

    //! -------------------------------------------------------------------------------------------| MEDIA
    String? thumbnailUrl,
    String? savedVideoUrl,
    String? roboRecordingUrl,
    String? externalLiveUrl,


    //! -------------------------------------------------------------------------------------------| START/STOP
    @TimestampNullableConverter() required DateTime startDate,

    //! -------------------------------------------------------------------------------------------| RECURRING/SCHEDULE
    @TimestampNullableConverter() DateTime? scheduleEndDate,
    bool? isRecurring,
    List<DaysOfTheWeek?>? scheduledDays,

    /// this will be used to determine the group that this session belongs to
    String? scheduleGroupId,

    //! -------------------------------------------------------------------------------------------| STATUS
    /// this is used to mark the status for the audience like whether  the broadcaster has already
    /// started it before. the session item widget will be made green and clickable for the audience
    @Default(SessionStatus.waitingtoopen) SessionStatus status,
    @Default(true) bool? isAvailable,

    /// this is used to remove the session from the list.
    @Default(false) bool hasEnded,
    @TimestampNullableConverter() DateTime? startedAt,
    String? startedBy,
    @TimestampNullableConverter() DateTime? endedAt,
    String? endedBy,

    //! -------------------------------------------------------------------------------------------| AGORA
    String? channelName,
    String? agoraToken,
    @TimestampNullableConverter() DateTime? agoraTokenExpiry,
    String? sid,
    String? resourceId,
    @Default(0)  int expectedDurationInMinutes,
    String? numUid,


    //! -------------------------------------------------------------------------------------------| CREATED
    @TimestampNullableConverter() DateTime? archivedAt,
    String? archivedBy,
    @Default(false) bool isArchived,

    //! -------------------------------------------------------------------------------------------| CREATED
    @TimestampNullableConverter() DateTime? createdAt,
    String? createdBy,
    @TimestampNullableConverter() DateTime? updatedAt,
    String? updatedBy,
  }) = _SessionModel;

  factory SessionModel.fromJson(Map<String, dynamic> json) =>
      _$SessionModelFromJson(json);

}

enum DaysOfTheWeek {
@JsonValue(1)
mo,
@JsonValue(2)
tu,
@JsonValue(3)
we,
@JsonValue(4)
th,
@JsonValue(5)
fr,
@JsonValue(6)
sa,
@JsonValue(7)
su,
}

enum SessionStatus {
/// waiting means the session has never been started yet
@JsonValue('waiting')
waitingtoopen,

/// open means it is open for audience to join (lobby)
@JsonValue('open')
openforjoining,

/// live means that stream is live and ready to rock
@JsonValue('live')
live,

/// finished is when the stream has ended and post-lobby is still on
@JsonValue('finished')
finished,

/// closed means the session is officially closed
@JsonValue('closed')
closed,
}
