// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_setting_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AudioSettingModel _$$_AudioSettingModelFromJson(Map<String, dynamic> json) =>
    _$_AudioSettingModel(
      audio_profile:
          $enumDecodeNullable(_$AudioProfileEnumMap, json['audio_profile']),
      audio_scenario:
          $enumDecodeNullable(_$AudioScenarioEnumMap, json['audio_scenario']),
      playback_signal_volume: json['playback_signal_volume'] as int?,
      recording_volume: json['recording_volume'] as int?,
      audio_mixing_publish_volume: json['audio_mixing_publish_volume'] as int?,
    );

Map<String, dynamic> _$$_AudioSettingModelToJson(
        _$_AudioSettingModel instance) =>
    <String, dynamic>{
      'audio_profile': _$AudioProfileEnumMap[instance.audio_profile],
      'audio_scenario': _$AudioScenarioEnumMap[instance.audio_scenario],
      'playback_signal_volume': instance.playback_signal_volume,
      'recording_volume': instance.recording_volume,
      'audio_mixing_publish_volume': instance.audio_mixing_publish_volume,
    };

const _$AudioProfileEnumMap = {
  AudioProfile.Default: 0,
  AudioProfile.SpeechStandard: 1,
  AudioProfile.MusicStandard: 2,
  AudioProfile.MusicStandardStereo: 3,
  AudioProfile.MusicHighQuality: 4,
  AudioProfile.MusicHighQualityStereo: 5,
};

const _$AudioScenarioEnumMap = {
  AudioScenario.Default: 0,
  AudioScenario.ChatRoomEntertainment: 1,
  AudioScenario.Education: 2,
  AudioScenario.GameStreaming: 3,
  AudioScenario.ShowRoom: 4,
  AudioScenario.ChatRoomGaming: 5,
  AudioScenario.IOT: 6,
  AudioScenario.MEETING: 8,
};
