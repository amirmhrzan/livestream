// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workout_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WorkoutCategory _$$_WorkoutCategoryFromJson(Map<String, dynamic> json) =>
    _$_WorkoutCategory(
      id: json['id'] as String?,
      categoryName: json['categoryName'] as String,
      description: json['description'] as String?,
      isActive: json['isActive'] as bool? ?? true,
      thumbnailUrl: json['thumbnailUrl'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      createdBy: json['createdBy'] as String?,
      updatedBy: json['updatedBy'] as String?,
    );

Map<String, dynamic> _$$_WorkoutCategoryToJson(_$_WorkoutCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'categoryName': instance.categoryName,
      'description': instance.description,
      'isActive': instance.isActive,
      'thumbnailUrl': instance.thumbnailUrl,
      'tags': instance.tags,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };
