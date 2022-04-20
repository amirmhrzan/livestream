import 'package:freezed_annotation/freezed_annotation.dart';



part 'health_model.freezed.dart';
part 'health_model.g.dart';

@freezed
class HealthData with _$HealthData{
  @JsonSerializable(explicitToJson: true)
  factory HealthData({
    String? heartRate,
    String? kcalorie
  }) = _HealthData;

  factory HealthData.fromJson(Map<String, dynamic> json) =>
      _$HealthDataFromJson(json);
}