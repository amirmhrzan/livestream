import 'package:freezed_annotation/freezed_annotation.dart';

part 'timezone_model.freezed.dart';
part 'timezone_model.g.dart';

@freezed
class Timezone with _$Timezone {
  @JsonSerializable(explicitToJson: true)
  factory Timezone({
    required String? value,
    String? abbr,
    required double? offset,
    @Default(false) bool? isdst,
    String? text,
    List<String?>? utc,
  }) = _Timezone;

  factory Timezone.fromJson(Map<String, dynamic> json) => _$TimezoneFromJson(json);
}
