// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_attendee_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SessionAttendee _$$_SessionAttendeeFromJson(Map<String, dynamic> json) =>
    _$_SessionAttendee(
      id: json['id'] as String?,
      name: json['name'] as String?,
      photoUrl: json['photoUrl'] as String?,
      isInRoom: json['isInRoom'] as bool?,
      hr: json['hr'] as String?,
      calorie: json['calorie'] as String?,
      createdAt: const TimestampNullableConverter()
          .fromJson(json['createdAt'] as Timestamp?),
      createdBy: json['createdBy'] as String?,
    );

Map<String, dynamic> _$$_SessionAttendeeToJson(_$_SessionAttendee instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'photoUrl': instance.photoUrl,
      'isInRoom': instance.isInRoom,
      'hr': instance.hr,
      'calorie': instance.calorie,
      'createdAt':
          const TimestampNullableConverter().toJson(instance.createdAt),
      'createdBy': instance.createdBy,
    };
