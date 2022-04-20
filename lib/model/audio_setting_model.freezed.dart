// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'audio_setting_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AudioSettingModel _$AudioSettingModelFromJson(Map<String, dynamic> json) {
  return _AudioSettingModel.fromJson(json);
}

/// @nodoc
class _$AudioSettingModelTearOff {
  const _$AudioSettingModelTearOff();

  _AudioSettingModel call(
      {AudioProfile? audio_profile,
      AudioScenario? audio_scenario,
      int? playback_signal_volume,
      int? recording_volume,
      int? audio_mixing_publish_volume}) {
    return _AudioSettingModel(
      audio_profile: audio_profile,
      audio_scenario: audio_scenario,
      playback_signal_volume: playback_signal_volume,
      recording_volume: recording_volume,
      audio_mixing_publish_volume: audio_mixing_publish_volume,
    );
  }

  AudioSettingModel fromJson(Map<String, Object?> json) {
    return AudioSettingModel.fromJson(json);
  }
}

/// @nodoc
const $AudioSettingModel = _$AudioSettingModelTearOff();

/// @nodoc
mixin _$AudioSettingModel {
  AudioProfile? get audio_profile =>
      throw _privateConstructorUsedError; // this is the firestore doc id
  AudioScenario? get audio_scenario => throw _privateConstructorUsedError;
  int? get playback_signal_volume => throw _privateConstructorUsedError;
  int? get recording_volume => throw _privateConstructorUsedError;
  int? get audio_mixing_publish_volume => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudioSettingModelCopyWith<AudioSettingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioSettingModelCopyWith<$Res> {
  factory $AudioSettingModelCopyWith(
          AudioSettingModel value, $Res Function(AudioSettingModel) then) =
      _$AudioSettingModelCopyWithImpl<$Res>;
  $Res call(
      {AudioProfile? audio_profile,
      AudioScenario? audio_scenario,
      int? playback_signal_volume,
      int? recording_volume,
      int? audio_mixing_publish_volume});
}

/// @nodoc
class _$AudioSettingModelCopyWithImpl<$Res>
    implements $AudioSettingModelCopyWith<$Res> {
  _$AudioSettingModelCopyWithImpl(this._value, this._then);

  final AudioSettingModel _value;
  // ignore: unused_field
  final $Res Function(AudioSettingModel) _then;

  @override
  $Res call({
    Object? audio_profile = freezed,
    Object? audio_scenario = freezed,
    Object? playback_signal_volume = freezed,
    Object? recording_volume = freezed,
    Object? audio_mixing_publish_volume = freezed,
  }) {
    return _then(_value.copyWith(
      audio_profile: audio_profile == freezed
          ? _value.audio_profile
          : audio_profile // ignore: cast_nullable_to_non_nullable
              as AudioProfile?,
      audio_scenario: audio_scenario == freezed
          ? _value.audio_scenario
          : audio_scenario // ignore: cast_nullable_to_non_nullable
              as AudioScenario?,
      playback_signal_volume: playback_signal_volume == freezed
          ? _value.playback_signal_volume
          : playback_signal_volume // ignore: cast_nullable_to_non_nullable
              as int?,
      recording_volume: recording_volume == freezed
          ? _value.recording_volume
          : recording_volume // ignore: cast_nullable_to_non_nullable
              as int?,
      audio_mixing_publish_volume: audio_mixing_publish_volume == freezed
          ? _value.audio_mixing_publish_volume
          : audio_mixing_publish_volume // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$AudioSettingModelCopyWith<$Res>
    implements $AudioSettingModelCopyWith<$Res> {
  factory _$AudioSettingModelCopyWith(
          _AudioSettingModel value, $Res Function(_AudioSettingModel) then) =
      __$AudioSettingModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {AudioProfile? audio_profile,
      AudioScenario? audio_scenario,
      int? playback_signal_volume,
      int? recording_volume,
      int? audio_mixing_publish_volume});
}

/// @nodoc
class __$AudioSettingModelCopyWithImpl<$Res>
    extends _$AudioSettingModelCopyWithImpl<$Res>
    implements _$AudioSettingModelCopyWith<$Res> {
  __$AudioSettingModelCopyWithImpl(
      _AudioSettingModel _value, $Res Function(_AudioSettingModel) _then)
      : super(_value, (v) => _then(v as _AudioSettingModel));

  @override
  _AudioSettingModel get _value => super._value as _AudioSettingModel;

  @override
  $Res call({
    Object? audio_profile = freezed,
    Object? audio_scenario = freezed,
    Object? playback_signal_volume = freezed,
    Object? recording_volume = freezed,
    Object? audio_mixing_publish_volume = freezed,
  }) {
    return _then(_AudioSettingModel(
      audio_profile: audio_profile == freezed
          ? _value.audio_profile
          : audio_profile // ignore: cast_nullable_to_non_nullable
              as AudioProfile?,
      audio_scenario: audio_scenario == freezed
          ? _value.audio_scenario
          : audio_scenario // ignore: cast_nullable_to_non_nullable
              as AudioScenario?,
      playback_signal_volume: playback_signal_volume == freezed
          ? _value.playback_signal_volume
          : playback_signal_volume // ignore: cast_nullable_to_non_nullable
              as int?,
      recording_volume: recording_volume == freezed
          ? _value.recording_volume
          : recording_volume // ignore: cast_nullable_to_non_nullable
              as int?,
      audio_mixing_publish_volume: audio_mixing_publish_volume == freezed
          ? _value.audio_mixing_publish_volume
          : audio_mixing_publish_volume // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AudioSettingModel implements _AudioSettingModel {
  _$_AudioSettingModel(
      {this.audio_profile,
      this.audio_scenario,
      this.playback_signal_volume,
      this.recording_volume,
      this.audio_mixing_publish_volume});

  factory _$_AudioSettingModel.fromJson(Map<String, dynamic> json) =>
      _$$_AudioSettingModelFromJson(json);

  @override
  final AudioProfile? audio_profile;
  @override // this is the firestore doc id
  final AudioScenario? audio_scenario;
  @override
  final int? playback_signal_volume;
  @override
  final int? recording_volume;
  @override
  final int? audio_mixing_publish_volume;

  @override
  String toString() {
    return 'AudioSettingModel(audio_profile: $audio_profile, audio_scenario: $audio_scenario, playback_signal_volume: $playback_signal_volume, recording_volume: $recording_volume, audio_mixing_publish_volume: $audio_mixing_publish_volume)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AudioSettingModel &&
            const DeepCollectionEquality()
                .equals(other.audio_profile, audio_profile) &&
            const DeepCollectionEquality()
                .equals(other.audio_scenario, audio_scenario) &&
            const DeepCollectionEquality()
                .equals(other.playback_signal_volume, playback_signal_volume) &&
            const DeepCollectionEquality()
                .equals(other.recording_volume, recording_volume) &&
            const DeepCollectionEquality().equals(
                other.audio_mixing_publish_volume,
                audio_mixing_publish_volume));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(audio_profile),
      const DeepCollectionEquality().hash(audio_scenario),
      const DeepCollectionEquality().hash(playback_signal_volume),
      const DeepCollectionEquality().hash(recording_volume),
      const DeepCollectionEquality().hash(audio_mixing_publish_volume));

  @JsonKey(ignore: true)
  @override
  _$AudioSettingModelCopyWith<_AudioSettingModel> get copyWith =>
      __$AudioSettingModelCopyWithImpl<_AudioSettingModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AudioSettingModelToJson(this);
  }
}

abstract class _AudioSettingModel implements AudioSettingModel {
  factory _AudioSettingModel(
      {AudioProfile? audio_profile,
      AudioScenario? audio_scenario,
      int? playback_signal_volume,
      int? recording_volume,
      int? audio_mixing_publish_volume}) = _$_AudioSettingModel;

  factory _AudioSettingModel.fromJson(Map<String, dynamic> json) =
      _$_AudioSettingModel.fromJson;

  @override
  AudioProfile? get audio_profile;
  @override // this is the firestore doc id
  AudioScenario? get audio_scenario;
  @override
  int? get playback_signal_volume;
  @override
  int? get recording_volume;
  @override
  int? get audio_mixing_publish_volume;
  @override
  @JsonKey(ignore: true)
  _$AudioSettingModelCopyWith<_AudioSettingModel> get copyWith =>
      throw _privateConstructorUsedError;
}
