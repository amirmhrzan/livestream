// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'health_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HealthData _$HealthDataFromJson(Map<String, dynamic> json) {
  return _HealthData.fromJson(json);
}

/// @nodoc
class _$HealthDataTearOff {
  const _$HealthDataTearOff();

  _HealthData call({String? heartRate, String? kcalorie}) {
    return _HealthData(
      heartRate: heartRate,
      kcalorie: kcalorie,
    );
  }

  HealthData fromJson(Map<String, Object?> json) {
    return HealthData.fromJson(json);
  }
}

/// @nodoc
const $HealthData = _$HealthDataTearOff();

/// @nodoc
mixin _$HealthData {
  String? get heartRate => throw _privateConstructorUsedError;
  String? get kcalorie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HealthDataCopyWith<HealthData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthDataCopyWith<$Res> {
  factory $HealthDataCopyWith(
          HealthData value, $Res Function(HealthData) then) =
      _$HealthDataCopyWithImpl<$Res>;
  $Res call({String? heartRate, String? kcalorie});
}

/// @nodoc
class _$HealthDataCopyWithImpl<$Res> implements $HealthDataCopyWith<$Res> {
  _$HealthDataCopyWithImpl(this._value, this._then);

  final HealthData _value;
  // ignore: unused_field
  final $Res Function(HealthData) _then;

  @override
  $Res call({
    Object? heartRate = freezed,
    Object? kcalorie = freezed,
  }) {
    return _then(_value.copyWith(
      heartRate: heartRate == freezed
          ? _value.heartRate
          : heartRate // ignore: cast_nullable_to_non_nullable
              as String?,
      kcalorie: kcalorie == freezed
          ? _value.kcalorie
          : kcalorie // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$HealthDataCopyWith<$Res> implements $HealthDataCopyWith<$Res> {
  factory _$HealthDataCopyWith(
          _HealthData value, $Res Function(_HealthData) then) =
      __$HealthDataCopyWithImpl<$Res>;
  @override
  $Res call({String? heartRate, String? kcalorie});
}

/// @nodoc
class __$HealthDataCopyWithImpl<$Res> extends _$HealthDataCopyWithImpl<$Res>
    implements _$HealthDataCopyWith<$Res> {
  __$HealthDataCopyWithImpl(
      _HealthData _value, $Res Function(_HealthData) _then)
      : super(_value, (v) => _then(v as _HealthData));

  @override
  _HealthData get _value => super._value as _HealthData;

  @override
  $Res call({
    Object? heartRate = freezed,
    Object? kcalorie = freezed,
  }) {
    return _then(_HealthData(
      heartRate: heartRate == freezed
          ? _value.heartRate
          : heartRate // ignore: cast_nullable_to_non_nullable
              as String?,
      kcalorie: kcalorie == freezed
          ? _value.kcalorie
          : kcalorie // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_HealthData implements _HealthData {
  _$_HealthData({this.heartRate, this.kcalorie});

  factory _$_HealthData.fromJson(Map<String, dynamic> json) =>
      _$$_HealthDataFromJson(json);

  @override
  final String? heartRate;
  @override
  final String? kcalorie;

  @override
  String toString() {
    return 'HealthData(heartRate: $heartRate, kcalorie: $kcalorie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HealthData &&
            const DeepCollectionEquality().equals(other.heartRate, heartRate) &&
            const DeepCollectionEquality().equals(other.kcalorie, kcalorie));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(heartRate),
      const DeepCollectionEquality().hash(kcalorie));

  @JsonKey(ignore: true)
  @override
  _$HealthDataCopyWith<_HealthData> get copyWith =>
      __$HealthDataCopyWithImpl<_HealthData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HealthDataToJson(this);
  }
}

abstract class _HealthData implements HealthData {
  factory _HealthData({String? heartRate, String? kcalorie}) = _$_HealthData;

  factory _HealthData.fromJson(Map<String, dynamic> json) =
      _$_HealthData.fromJson;

  @override
  String? get heartRate;
  @override
  String? get kcalorie;
  @override
  @JsonKey(ignore: true)
  _$HealthDataCopyWith<_HealthData> get copyWith =>
      throw _privateConstructorUsedError;
}
