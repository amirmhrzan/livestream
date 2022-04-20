// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timer_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TimerGroupModel _$$_TimerGroupModelFromJson(Map<String, dynamic> json) =>
    _$_TimerGroupModel(
      id: json['id'] as String?,
      description: json['description'] as String?,
      prepare: json['prepare'] as int? ?? 0,
      workout: json['workout'] as int? ?? 0,
      resting: json['resting'] as int? ?? 0,
      wrcycles: json['wrcycles'] as int? ?? 0,
      cooldown: json['cooldown'] as int? ?? 0,
      createdAt: const TimestampNullableConverter()
          .fromJson(json['createdAt'] as Timestamp?),
      createdBy: json['createdBy'] as String?,
      updatedAt: const TimestampNullableConverter()
          .fromJson(json['updatedAt'] as Timestamp?),
      updatedBy: json['updatedBy'] as String?,
    );

Map<String, dynamic> _$$_TimerGroupModelToJson(_$_TimerGroupModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'prepare': instance.prepare,
      'workout': instance.workout,
      'resting': instance.resting,
      'wrcycles': instance.wrcycles,
      'cooldown': instance.cooldown,
      'createdAt':
          const TimestampNullableConverter().toJson(instance.createdAt),
      'createdBy': instance.createdBy,
      'updatedAt':
          const TimestampNullableConverter().toJson(instance.updatedAt),
      'updatedBy': instance.updatedBy,
    };

_$_SessionTimer _$$_SessionTimerFromJson(Map<String, dynamic> json) =>
    _$_SessionTimer(
      isRunning: json['isRunning'] as bool?,
      totalTime: json['totalTime'] as int?,
      value: json['value'] as int?,
      type: json['type'] as String?,
      initializedAt: json['initializedAt'] as String?,
      startedAt: json['startedAt'] as String?,
      endedAt: json['endedAt'] as String?,
      dismissedAt: json['dismissedAt'] as String?,
      resumedAt: json['resumedAt'] as String?,
      pausedAt: json['pausedAt'] as String?,
      createdAt: const TimestampNullableConverter()
          .fromJson(json['createdAt'] as Timestamp?),
      timerGroup: json['timerGroup'] == null
          ? null
          : TimerGroupModel.fromJson(
              json['timerGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SessionTimerToJson(_$_SessionTimer instance) =>
    <String, dynamic>{
      'isRunning': instance.isRunning,
      'totalTime': instance.totalTime,
      'value': instance.value,
      'type': instance.type,
      'initializedAt': instance.initializedAt,
      'startedAt': instance.startedAt,
      'endedAt': instance.endedAt,
      'dismissedAt': instance.dismissedAt,
      'resumedAt': instance.resumedAt,
      'pausedAt': instance.pausedAt,
      'createdAt':
          const TimestampNullableConverter().toJson(instance.createdAt),
      'timerGroup': instance.timerGroup?.toJson(),
    };
