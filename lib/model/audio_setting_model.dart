

import 'package:agora_rtc_engine/rtc_engine.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'audio_setting_model.freezed.dart';
part 'audio_setting_model.g.dart';

@freezed
class AudioSettingModel with _$AudioSettingModel{
  @JsonSerializable(explicitToJson: true)
  factory AudioSettingModel({
    AudioProfile? audio_profile, // this is the firestore doc id
    AudioScenario? audio_scenario,
    int? playback_signal_volume,
    int? recording_volume,
    int? audio_mixing_publish_volume,
  }) = _AudioSettingModel;

  factory AudioSettingModel.fromJson(Map<String, dynamic> json) =>
      _$AudioSettingModelFromJson(json);
}

