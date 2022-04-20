import 'package:freezed_annotation/freezed_annotation.dart';

import '../utils/freezed_converters/timestamp_converter.dart';


part 'fitness_level_model.freezed.dart';
part 'fitness_level_model.g.dart';

@freezed
class FitnessLevelModel with _$FitnessLevelModel {
  @JsonSerializable(explicitToJson: true)
  factory FitnessLevelModel({
    String? id, // this is the firestore doc id
    String? description,
    String? title,
    String? fitnessLevelName,
    @Default(false) bool status,
    String? iconUrl,
    @TimestampConverter() Object? createdAt,
    @TimestampConverter() Object? updatedAt,
  }) = _FitnessLevelModel;

  factory FitnessLevelModel.fromJson(Map<String, dynamic> json) => _$FitnessLevelModelFromJson(json);
}
