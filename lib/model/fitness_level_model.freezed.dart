// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fitness_level_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FitnessLevelModel _$FitnessLevelModelFromJson(Map<String, dynamic> json) {
  return _FitnessLevelModel.fromJson(json);
}

/// @nodoc
class _$FitnessLevelModelTearOff {
  const _$FitnessLevelModelTearOff();

  _FitnessLevelModel call(
      {String? id,
      String? description,
      String? title,
      String? fitnessLevelName,
      bool status = false,
      String? iconUrl,
      @TimestampConverter() Object? createdAt,
      @TimestampConverter() Object? updatedAt}) {
    return _FitnessLevelModel(
      id: id,
      description: description,
      title: title,
      fitnessLevelName: fitnessLevelName,
      status: status,
      iconUrl: iconUrl,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  FitnessLevelModel fromJson(Map<String, Object?> json) {
    return FitnessLevelModel.fromJson(json);
  }
}

/// @nodoc
const $FitnessLevelModel = _$FitnessLevelModelTearOff();

/// @nodoc
mixin _$FitnessLevelModel {
  String? get id =>
      throw _privateConstructorUsedError; // this is the firestore doc id
  String? get description => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get fitnessLevelName => throw _privateConstructorUsedError;
  bool get status => throw _privateConstructorUsedError;
  String? get iconUrl => throw _privateConstructorUsedError;
  @TimestampConverter()
  Object? get createdAt => throw _privateConstructorUsedError;
  @TimestampConverter()
  Object? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FitnessLevelModelCopyWith<FitnessLevelModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FitnessLevelModelCopyWith<$Res> {
  factory $FitnessLevelModelCopyWith(
          FitnessLevelModel value, $Res Function(FitnessLevelModel) then) =
      _$FitnessLevelModelCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? description,
      String? title,
      String? fitnessLevelName,
      bool status,
      String? iconUrl,
      @TimestampConverter() Object? createdAt,
      @TimestampConverter() Object? updatedAt});
}

/// @nodoc
class _$FitnessLevelModelCopyWithImpl<$Res>
    implements $FitnessLevelModelCopyWith<$Res> {
  _$FitnessLevelModelCopyWithImpl(this._value, this._then);

  final FitnessLevelModel _value;
  // ignore: unused_field
  final $Res Function(FitnessLevelModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
    Object? title = freezed,
    Object? fitnessLevelName = freezed,
    Object? status = freezed,
    Object? iconUrl = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      fitnessLevelName: fitnessLevelName == freezed
          ? _value.fitnessLevelName
          : fitnessLevelName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt,
    ));
  }
}

/// @nodoc
abstract class _$FitnessLevelModelCopyWith<$Res>
    implements $FitnessLevelModelCopyWith<$Res> {
  factory _$FitnessLevelModelCopyWith(
          _FitnessLevelModel value, $Res Function(_FitnessLevelModel) then) =
      __$FitnessLevelModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? description,
      String? title,
      String? fitnessLevelName,
      bool status,
      String? iconUrl,
      @TimestampConverter() Object? createdAt,
      @TimestampConverter() Object? updatedAt});
}

/// @nodoc
class __$FitnessLevelModelCopyWithImpl<$Res>
    extends _$FitnessLevelModelCopyWithImpl<$Res>
    implements _$FitnessLevelModelCopyWith<$Res> {
  __$FitnessLevelModelCopyWithImpl(
      _FitnessLevelModel _value, $Res Function(_FitnessLevelModel) _then)
      : super(_value, (v) => _then(v as _FitnessLevelModel));

  @override
  _FitnessLevelModel get _value => super._value as _FitnessLevelModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
    Object? title = freezed,
    Object? fitnessLevelName = freezed,
    Object? status = freezed,
    Object? iconUrl = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_FitnessLevelModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      fitnessLevelName: fitnessLevelName == freezed
          ? _value.fitnessLevelName
          : fitnessLevelName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_FitnessLevelModel implements _FitnessLevelModel {
  _$_FitnessLevelModel(
      {this.id,
      this.description,
      this.title,
      this.fitnessLevelName,
      this.status = false,
      this.iconUrl,
      @TimestampConverter() this.createdAt,
      @TimestampConverter() this.updatedAt});

  factory _$_FitnessLevelModel.fromJson(Map<String, dynamic> json) =>
      _$$_FitnessLevelModelFromJson(json);

  @override
  final String? id;
  @override // this is the firestore doc id
  final String? description;
  @override
  final String? title;
  @override
  final String? fitnessLevelName;
  @JsonKey()
  @override
  final bool status;
  @override
  final String? iconUrl;
  @override
  @TimestampConverter()
  final Object? createdAt;
  @override
  @TimestampConverter()
  final Object? updatedAt;

  @override
  String toString() {
    return 'FitnessLevelModel(id: $id, description: $description, title: $title, fitnessLevelName: $fitnessLevelName, status: $status, iconUrl: $iconUrl, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FitnessLevelModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.fitnessLevelName, fitnessLevelName) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.iconUrl, iconUrl) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(fitnessLevelName),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(iconUrl),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$FitnessLevelModelCopyWith<_FitnessLevelModel> get copyWith =>
      __$FitnessLevelModelCopyWithImpl<_FitnessLevelModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FitnessLevelModelToJson(this);
  }
}

abstract class _FitnessLevelModel implements FitnessLevelModel {
  factory _FitnessLevelModel(
      {String? id,
      String? description,
      String? title,
      String? fitnessLevelName,
      bool status,
      String? iconUrl,
      @TimestampConverter() Object? createdAt,
      @TimestampConverter() Object? updatedAt}) = _$_FitnessLevelModel;

  factory _FitnessLevelModel.fromJson(Map<String, dynamic> json) =
      _$_FitnessLevelModel.fromJson;

  @override
  String? get id;
  @override // this is the firestore doc id
  String? get description;
  @override
  String? get title;
  @override
  String? get fitnessLevelName;
  @override
  bool get status;
  @override
  String? get iconUrl;
  @override
  @TimestampConverter()
  Object? get createdAt;
  @override
  @TimestampConverter()
  Object? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$FitnessLevelModelCopyWith<_FitnessLevelModel> get copyWith =>
      throw _privateConstructorUsedError;
}
