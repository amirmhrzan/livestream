// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SessionModel _$$_SessionModelFromJson(Map<String, dynamic> json) =>
    _$_SessionModel(
      id: json['id'] as String?,
      sessionName: json['sessionName'] as String?,
      description: json['description'] as String?,
      notes: json['notes'] as String?,
      coach: CoachAccount.fromJson(json['coach'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : WorkoutCategory.fromJson(json['category'] as Map<String, dynamic>),
      isFree: json['isFree'] as bool? ?? false,
      sessionType: json['sessionType'] as int? ?? 1,
      thumbnailUrl: json['thumbnailUrl'] as String?,
      savedVideoUrl: json['savedVideoUrl'] as String?,
      roboRecordingUrl: json['roboRecordingUrl'] as String?,
      externalLiveUrl: json['externalLiveUrl'] as String?,
      startDate: DateTime.parse(json['startDate'] as String),
      scheduleEndDate: const TimestampNullableConverter()
          .fromJson(json['scheduleEndDate'] as Timestamp?),
      isRecurring: json['isRecurring'] as bool?,
      scheduledDays: (json['scheduledDays'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$DaysOfTheWeekEnumMap, e))
          .toList(),
      scheduleGroupId: json['scheduleGroupId'] as String?,
      status: $enumDecodeNullable(_$SessionStatusEnumMap, json['status']) ??
          SessionStatus.waitingtoopen,
      isAvailable: json['isAvailable'] as bool? ?? true,
      hasEnded: json['hasEnded'] as bool? ?? false,
      startedAt: const TimestampNullableConverter()
          .fromJson(json['startedAt'] as Timestamp?),
      startedBy: json['startedBy'] as String?,
      endedAt: const TimestampNullableConverter()
          .fromJson(json['endedAt'] as Timestamp?),
      endedBy: json['endedBy'] as String?,
      channelName: json['channelName'] as String?,
      agoraToken: json['agoraToken'] as String?,
      agoraTokenExpiry: const TimestampNullableConverter()
          .fromJson(json['agoraTokenExpiry'] as Timestamp?),
      sid: json['sid'] as String?,
      resourceId: json['resourceId'] as String?,
      expectedDurationInMinutes: json['expectedDurationInMinutes'] as int? ?? 0,
      numUid: json['numUid'] as String?,
      archivedAt: const TimestampNullableConverter()
          .fromJson(json['archivedAt'] as Timestamp?),
      archivedBy: json['archivedBy'] as String?,
      isArchived: json['isArchived'] as bool? ?? false,
      createdAt: const TimestampNullableConverter()
          .fromJson(json['createdAt'] as Timestamp?),
      createdBy: json['createdBy'] as String?,
      updatedAt: const TimestampNullableConverter()
          .fromJson(json['updatedAt'] as Timestamp?),
      updatedBy: json['updatedBy'] as String?,
    );

Map<String, dynamic> _$$_SessionModelToJson(_$_SessionModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sessionName': instance.sessionName,
      'description': instance.description,
      'notes': instance.notes,
      'coach': instance.coach.toJson(),
      'category': instance.category?.toJson(),
      'isFree': instance.isFree,
      'sessionType': instance.sessionType,
      'thumbnailUrl': instance.thumbnailUrl,
      'savedVideoUrl': instance.savedVideoUrl,
      'roboRecordingUrl': instance.roboRecordingUrl,
      'externalLiveUrl': instance.externalLiveUrl,
      'startDate': instance.startDate.toIso8601String(),
      'scheduleEndDate':
          const TimestampNullableConverter().toJson(instance.scheduleEndDate),
      'isRecurring': instance.isRecurring,
      'scheduledDays': instance.scheduledDays
          ?.map((e) => _$DaysOfTheWeekEnumMap[e])
          .toList(),
      'scheduleGroupId': instance.scheduleGroupId,
      'status': _$SessionStatusEnumMap[instance.status],
      'isAvailable': instance.isAvailable,
      'hasEnded': instance.hasEnded,
      'startedAt':
          const TimestampNullableConverter().toJson(instance.startedAt),
      'startedBy': instance.startedBy,
      'endedAt': const TimestampNullableConverter().toJson(instance.endedAt),
      'endedBy': instance.endedBy,
      'channelName': instance.channelName,
      'agoraToken': instance.agoraToken,
      'agoraTokenExpiry':
          const TimestampNullableConverter().toJson(instance.agoraTokenExpiry),
      'sid': instance.sid,
      'resourceId': instance.resourceId,
      'expectedDurationInMinutes': instance.expectedDurationInMinutes,
      'numUid': instance.numUid,
      'archivedAt':
          const TimestampNullableConverter().toJson(instance.archivedAt),
      'archivedBy': instance.archivedBy,
      'isArchived': instance.isArchived,
      'createdAt':
          const TimestampNullableConverter().toJson(instance.createdAt),
      'createdBy': instance.createdBy,
      'updatedAt':
          const TimestampNullableConverter().toJson(instance.updatedAt),
      'updatedBy': instance.updatedBy,
    };

const _$DaysOfTheWeekEnumMap = {
  DaysOfTheWeek.mo: 1,
  DaysOfTheWeek.tu: 2,
  DaysOfTheWeek.we: 3,
  DaysOfTheWeek.th: 4,
  DaysOfTheWeek.fr: 5,
  DaysOfTheWeek.sa: 6,
  DaysOfTheWeek.su: 7,
};

const _$SessionStatusEnumMap = {
  SessionStatus.waitingtoopen: 'waiting',
  SessionStatus.openforjoining: 'open',
  SessionStatus.live: 'live',
  SessionStatus.finished: 'finished',
  SessionStatus.closed: 'closed',
};
