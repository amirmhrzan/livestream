// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'timezone_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Timezone _$TimezoneFromJson(Map<String, dynamic> json) {
  return _Timezone.fromJson(json);
}

/// @nodoc
class _$TimezoneTearOff {
  const _$TimezoneTearOff();

  _Timezone call(
      {required String? value,
      String? abbr,
      required double? offset,
      bool? isdst = false,
      String? text,
      List<String?>? utc}) {
    return _Timezone(
      value: value,
      abbr: abbr,
      offset: offset,
      isdst: isdst,
      text: text,
      utc: utc,
    );
  }

  Timezone fromJson(Map<String, Object?> json) {
    return Timezone.fromJson(json);
  }
}

/// @nodoc
const $Timezone = _$TimezoneTearOff();

/// @nodoc
mixin _$Timezone {
  String? get value => throw _privateConstructorUsedError;
  String? get abbr => throw _privateConstructorUsedError;
  double? get offset => throw _privateConstructorUsedError;
  bool? get isdst => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  List<String?>? get utc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimezoneCopyWith<Timezone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimezoneCopyWith<$Res> {
  factory $TimezoneCopyWith(Timezone value, $Res Function(Timezone) then) =
      _$TimezoneCopyWithImpl<$Res>;
  $Res call(
      {String? value,
      String? abbr,
      double? offset,
      bool? isdst,
      String? text,
      List<String?>? utc});
}

/// @nodoc
class _$TimezoneCopyWithImpl<$Res> implements $TimezoneCopyWith<$Res> {
  _$TimezoneCopyWithImpl(this._value, this._then);

  final Timezone _value;
  // ignore: unused_field
  final $Res Function(Timezone) _then;

  @override
  $Res call({
    Object? value = freezed,
    Object? abbr = freezed,
    Object? offset = freezed,
    Object? isdst = freezed,
    Object? text = freezed,
    Object? utc = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      abbr: abbr == freezed
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as double?,
      isdst: isdst == freezed
          ? _value.isdst
          : isdst // ignore: cast_nullable_to_non_nullable
              as bool?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      utc: utc == freezed
          ? _value.utc
          : utc // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
    ));
  }
}

/// @nodoc
abstract class _$TimezoneCopyWith<$Res> implements $TimezoneCopyWith<$Res> {
  factory _$TimezoneCopyWith(_Timezone value, $Res Function(_Timezone) then) =
      __$TimezoneCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? value,
      String? abbr,
      double? offset,
      bool? isdst,
      String? text,
      List<String?>? utc});
}

/// @nodoc
class __$TimezoneCopyWithImpl<$Res> extends _$TimezoneCopyWithImpl<$Res>
    implements _$TimezoneCopyWith<$Res> {
  __$TimezoneCopyWithImpl(_Timezone _value, $Res Function(_Timezone) _then)
      : super(_value, (v) => _then(v as _Timezone));

  @override
  _Timezone get _value => super._value as _Timezone;

  @override
  $Res call({
    Object? value = freezed,
    Object? abbr = freezed,
    Object? offset = freezed,
    Object? isdst = freezed,
    Object? text = freezed,
    Object? utc = freezed,
  }) {
    return _then(_Timezone(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      abbr: abbr == freezed
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as double?,
      isdst: isdst == freezed
          ? _value.isdst
          : isdst // ignore: cast_nullable_to_non_nullable
              as bool?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      utc: utc == freezed
          ? _value.utc
          : utc // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Timezone implements _Timezone {
  _$_Timezone(
      {required this.value,
      this.abbr,
      required this.offset,
      this.isdst = false,
      this.text,
      this.utc});

  factory _$_Timezone.fromJson(Map<String, dynamic> json) =>
      _$$_TimezoneFromJson(json);

  @override
  final String? value;
  @override
  final String? abbr;
  @override
  final double? offset;
  @JsonKey()
  @override
  final bool? isdst;
  @override
  final String? text;
  @override
  final List<String?>? utc;

  @override
  String toString() {
    return 'Timezone(value: $value, abbr: $abbr, offset: $offset, isdst: $isdst, text: $text, utc: $utc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Timezone &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.abbr, abbr) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality().equals(other.isdst, isdst) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.utc, utc));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(abbr),
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(isdst),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(utc));

  @JsonKey(ignore: true)
  @override
  _$TimezoneCopyWith<_Timezone> get copyWith =>
      __$TimezoneCopyWithImpl<_Timezone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimezoneToJson(this);
  }
}

abstract class _Timezone implements Timezone {
  factory _Timezone(
      {required String? value,
      String? abbr,
      required double? offset,
      bool? isdst,
      String? text,
      List<String?>? utc}) = _$_Timezone;

  factory _Timezone.fromJson(Map<String, dynamic> json) = _$_Timezone.fromJson;

  @override
  String? get value;
  @override
  String? get abbr;
  @override
  double? get offset;
  @override
  bool? get isdst;
  @override
  String? get text;
  @override
  List<String?>? get utc;
  @override
  @JsonKey(ignore: true)
  _$TimezoneCopyWith<_Timezone> get copyWith =>
      throw _privateConstructorUsedError;
}
