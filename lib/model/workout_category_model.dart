
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';



part 'workout_category_model.freezed.dart';

part 'workout_category_model.g.dart';

@freezed
class WorkoutCategory with _$WorkoutCategory {
  @JsonSerializable(explicitToJson: true)
  factory WorkoutCategory({
    String? id, // this is the firestore doc id, NOT the agora key
    required String categoryName,
    String? description,
    @Default(true) bool isActive,

    //! -------------------------------------------------------------------------------------------| MEDIA
    String? thumbnailUrl,

    List<String?>? tags,

    //! -------------------------------------------------------------------------------------------| CREATED
    //@TimestampNullableConverter() DateTime? createdAt,
    String? createdBy,
    //@TimestampNullableConverter() DateTime? updatedAt,
    String? updatedBy,
  }) = _WorkoutCategory;

  factory WorkoutCategory.fromJson(Map<String, dynamic> json) =>
      _$WorkoutCategoryFromJson(json);
}
