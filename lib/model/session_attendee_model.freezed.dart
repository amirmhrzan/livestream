// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'session_attendee_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SessionAttendee _$SessionAttendeeFromJson(Map<String, dynamic> json) {
  return _SessionAttendee.fromJson(json);
}

/// @nodoc
class _$SessionAttendeeTearOff {
  const _$SessionAttendeeTearOff();

  _SessionAttendee call(
      {String? id,
      String? name,
      String? photoUrl,
      bool? isInRoom,
      String? hr,
      String? calorie,
      @TimestampNullableConverter() DateTime? createdAt,
      String? createdBy}) {
    return _SessionAttendee(
      id: id,
      name: name,
      photoUrl: photoUrl,
      isInRoom: isInRoom,
      hr: hr,
      calorie: calorie,
      createdAt: createdAt,
      createdBy: createdBy,
    );
  }

  SessionAttendee fromJson(Map<String, Object?> json) {
    return SessionAttendee.fromJson(json);
  }
}

/// @nodoc
const $SessionAttendee = _$SessionAttendeeTearOff();

/// @nodoc
mixin _$SessionAttendee {
  String? get id =>
      throw _privateConstructorUsedError; // this is the firestore doc id, NOT the agora key
  String? get name => throw _privateConstructorUsedError;
  String? get photoUrl => throw _privateConstructorUsedError;
  bool? get isInRoom => throw _privateConstructorUsedError;
  String? get hr => throw _privateConstructorUsedError;
  String? get calorie =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| CREATED
  @TimestampNullableConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SessionAttendeeCopyWith<SessionAttendee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionAttendeeCopyWith<$Res> {
  factory $SessionAttendeeCopyWith(
          SessionAttendee value, $Res Function(SessionAttendee) then) =
      _$SessionAttendeeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      String? photoUrl,
      bool? isInRoom,
      String? hr,
      String? calorie,
      @TimestampNullableConverter() DateTime? createdAt,
      String? createdBy});
}

/// @nodoc
class _$SessionAttendeeCopyWithImpl<$Res>
    implements $SessionAttendeeCopyWith<$Res> {
  _$SessionAttendeeCopyWithImpl(this._value, this._then);

  final SessionAttendee _value;
  // ignore: unused_field
  final $Res Function(SessionAttendee) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? photoUrl = freezed,
    Object? isInRoom = freezed,
    Object? hr = freezed,
    Object? calorie = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUrl: photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isInRoom: isInRoom == freezed
          ? _value.isInRoom
          : isInRoom // ignore: cast_nullable_to_non_nullable
              as bool?,
      hr: hr == freezed
          ? _value.hr
          : hr // ignore: cast_nullable_to_non_nullable
              as String?,
      calorie: calorie == freezed
          ? _value.calorie
          : calorie // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SessionAttendeeCopyWith<$Res>
    implements $SessionAttendeeCopyWith<$Res> {
  factory _$SessionAttendeeCopyWith(
          _SessionAttendee value, $Res Function(_SessionAttendee) then) =
      __$SessionAttendeeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      String? photoUrl,
      bool? isInRoom,
      String? hr,
      String? calorie,
      @TimestampNullableConverter() DateTime? createdAt,
      String? createdBy});
}

/// @nodoc
class __$SessionAttendeeCopyWithImpl<$Res>
    extends _$SessionAttendeeCopyWithImpl<$Res>
    implements _$SessionAttendeeCopyWith<$Res> {
  __$SessionAttendeeCopyWithImpl(
      _SessionAttendee _value, $Res Function(_SessionAttendee) _then)
      : super(_value, (v) => _then(v as _SessionAttendee));

  @override
  _SessionAttendee get _value => super._value as _SessionAttendee;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? photoUrl = freezed,
    Object? isInRoom = freezed,
    Object? hr = freezed,
    Object? calorie = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
  }) {
    return _then(_SessionAttendee(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUrl: photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isInRoom: isInRoom == freezed
          ? _value.isInRoom
          : isInRoom // ignore: cast_nullable_to_non_nullable
              as bool?,
      hr: hr == freezed
          ? _value.hr
          : hr // ignore: cast_nullable_to_non_nullable
              as String?,
      calorie: calorie == freezed
          ? _value.calorie
          : calorie // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_SessionAttendee implements _SessionAttendee {
  _$_SessionAttendee(
      {this.id,
      this.name,
      this.photoUrl,
      this.isInRoom,
      this.hr,
      this.calorie,
      @TimestampNullableConverter() this.createdAt,
      this.createdBy});

  factory _$_SessionAttendee.fromJson(Map<String, dynamic> json) =>
      _$$_SessionAttendeeFromJson(json);

  @override
  final String? id;
  @override // this is the firestore doc id, NOT the agora key
  final String? name;
  @override
  final String? photoUrl;
  @override
  final bool? isInRoom;
  @override
  final String? hr;
  @override
  final String? calorie;
  @override //! -------------------------------------------------------------------------------------------| CREATED
  @TimestampNullableConverter()
  final DateTime? createdAt;
  @override
  final String? createdBy;

  @override
  String toString() {
    return 'SessionAttendee(id: $id, name: $name, photoUrl: $photoUrl, isInRoom: $isInRoom, hr: $hr, calorie: $calorie, createdAt: $createdAt, createdBy: $createdBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SessionAttendee &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.photoUrl, photoUrl) &&
            const DeepCollectionEquality().equals(other.isInRoom, isInRoom) &&
            const DeepCollectionEquality().equals(other.hr, hr) &&
            const DeepCollectionEquality().equals(other.calorie, calorie) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.createdBy, createdBy));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(photoUrl),
      const DeepCollectionEquality().hash(isInRoom),
      const DeepCollectionEquality().hash(hr),
      const DeepCollectionEquality().hash(calorie),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(createdBy));

  @JsonKey(ignore: true)
  @override
  _$SessionAttendeeCopyWith<_SessionAttendee> get copyWith =>
      __$SessionAttendeeCopyWithImpl<_SessionAttendee>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SessionAttendeeToJson(this);
  }
}

abstract class _SessionAttendee implements SessionAttendee {
  factory _SessionAttendee(
      {String? id,
      String? name,
      String? photoUrl,
      bool? isInRoom,
      String? hr,
      String? calorie,
      @TimestampNullableConverter() DateTime? createdAt,
      String? createdBy}) = _$_SessionAttendee;

  factory _SessionAttendee.fromJson(Map<String, dynamic> json) =
      _$_SessionAttendee.fromJson;

  @override
  String? get id;
  @override // this is the firestore doc id, NOT the agora key
  String? get name;
  @override
  String? get photoUrl;
  @override
  bool? get isInRoom;
  @override
  String? get hr;
  @override
  String? get calorie;
  @override //! -------------------------------------------------------------------------------------------| CREATED
  @TimestampNullableConverter()
  DateTime? get createdAt;
  @override
  String? get createdBy;
  @override
  @JsonKey(ignore: true)
  _$SessionAttendeeCopyWith<_SessionAttendee> get copyWith =>
      throw _privateConstructorUsedError;
}
