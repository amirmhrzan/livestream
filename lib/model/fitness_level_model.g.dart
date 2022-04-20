// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fitness_level_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FitnessLevelModel _$$_FitnessLevelModelFromJson(Map<String, dynamic> json) =>
    _$_FitnessLevelModel(
      id: json['id'] as String?,
      description: json['description'] as String?,
      title: json['title'] as String?,
      fitnessLevelName: json['fitnessLevelName'] as String?,
      status: json['status'] as bool? ?? false,
      iconUrl: json['iconUrl'] as String?,
      createdAt: json['createdAt'],
      updatedAt: json['updatedAt'],
    );

Map<String, dynamic> _$$_FitnessLevelModelToJson(
        _$_FitnessLevelModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'title': instance.title,
      'fitnessLevelName': instance.fitnessLevelName,
      'status': instance.status,
      'iconUrl': instance.iconUrl,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
