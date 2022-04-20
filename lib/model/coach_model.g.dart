// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coach_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoachAccount _$$_CoachAccountFromJson(Map<String, dynamic> json) =>
    _$_CoachAccount(
      id: json['id'] as String?,
      firstName: json['firstName'] as String? ?? '',
      lastName: json['lastName'] as String? ?? '',
      canCreateToken: json['canCreateToken'] as bool? ?? false,
      coachLevel: json['coachLevel'] as int?,
      isApproved: json['isApproved'] as bool? ?? false,
      createdBy: json['createdBy'] as String?,
    );

Map<String, dynamic> _$$_CoachAccountToJson(_$_CoachAccount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'canCreateToken': instance.canCreateToken,
      'coachLevel': instance.coachLevel,
      'isApproved': instance.isApproved,
      'createdBy': instance.createdBy,
    };
