// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'workout_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkoutCategory _$WorkoutCategoryFromJson(Map<String, dynamic> json) {
  return _WorkoutCategory.fromJson(json);
}

/// @nodoc
class _$WorkoutCategoryTearOff {
  const _$WorkoutCategoryTearOff();

  _WorkoutCategory call(
      {String? id,
      required String categoryName,
      String? description,
      bool isActive = true,
      String? thumbnailUrl,
      List<String?>? tags,
      String? createdBy,
      String? updatedBy}) {
    return _WorkoutCategory(
      id: id,
      categoryName: categoryName,
      description: description,
      isActive: isActive,
      thumbnailUrl: thumbnailUrl,
      tags: tags,
      createdBy: createdBy,
      updatedBy: updatedBy,
    );
  }

  WorkoutCategory fromJson(Map<String, Object?> json) {
    return WorkoutCategory.fromJson(json);
  }
}

/// @nodoc
const $WorkoutCategory = _$WorkoutCategoryTearOff();

/// @nodoc
mixin _$WorkoutCategory {
  String? get id =>
      throw _privateConstructorUsedError; // this is the firestore doc id, NOT the agora key
  String get categoryName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool get isActive =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| MEDIA
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  List<String?>? get tags =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| CREATED
//@TimestampNullableConverter() DateTime? createdAt,
  String? get createdBy =>
      throw _privateConstructorUsedError; //@TimestampNullableConverter() DateTime? updatedAt,
  String? get updatedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkoutCategoryCopyWith<WorkoutCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkoutCategoryCopyWith<$Res> {
  factory $WorkoutCategoryCopyWith(
          WorkoutCategory value, $Res Function(WorkoutCategory) then) =
      _$WorkoutCategoryCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String categoryName,
      String? description,
      bool isActive,
      String? thumbnailUrl,
      List<String?>? tags,
      String? createdBy,
      String? updatedBy});
}

/// @nodoc
class _$WorkoutCategoryCopyWithImpl<$Res>
    implements $WorkoutCategoryCopyWith<$Res> {
  _$WorkoutCategoryCopyWithImpl(this._value, this._then);

  final WorkoutCategory _value;
  // ignore: unused_field
  final $Res Function(WorkoutCategory) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? categoryName = freezed,
    Object? description = freezed,
    Object? isActive = freezed,
    Object? thumbnailUrl = freezed,
    Object? tags = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedBy: updatedBy == freezed
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$WorkoutCategoryCopyWith<$Res>
    implements $WorkoutCategoryCopyWith<$Res> {
  factory _$WorkoutCategoryCopyWith(
          _WorkoutCategory value, $Res Function(_WorkoutCategory) then) =
      __$WorkoutCategoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String categoryName,
      String? description,
      bool isActive,
      String? thumbnailUrl,
      List<String?>? tags,
      String? createdBy,
      String? updatedBy});
}

/// @nodoc
class __$WorkoutCategoryCopyWithImpl<$Res>
    extends _$WorkoutCategoryCopyWithImpl<$Res>
    implements _$WorkoutCategoryCopyWith<$Res> {
  __$WorkoutCategoryCopyWithImpl(
      _WorkoutCategory _value, $Res Function(_WorkoutCategory) _then)
      : super(_value, (v) => _then(v as _WorkoutCategory));

  @override
  _WorkoutCategory get _value => super._value as _WorkoutCategory;

  @override
  $Res call({
    Object? id = freezed,
    Object? categoryName = freezed,
    Object? description = freezed,
    Object? isActive = freezed,
    Object? thumbnailUrl = freezed,
    Object? tags = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_WorkoutCategory(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedBy: updatedBy == freezed
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_WorkoutCategory implements _WorkoutCategory {
  _$_WorkoutCategory(
      {this.id,
      required this.categoryName,
      this.description,
      this.isActive = true,
      this.thumbnailUrl,
      this.tags,
      this.createdBy,
      this.updatedBy});

  factory _$_WorkoutCategory.fromJson(Map<String, dynamic> json) =>
      _$$_WorkoutCategoryFromJson(json);

  @override
  final String? id;
  @override // this is the firestore doc id, NOT the agora key
  final String categoryName;
  @override
  final String? description;
  @JsonKey()
  @override
  final bool isActive;
  @override //! -------------------------------------------------------------------------------------------| MEDIA
  final String? thumbnailUrl;
  @override
  final List<String?>? tags;
  @override //! -------------------------------------------------------------------------------------------| CREATED
//@TimestampNullableConverter() DateTime? createdAt,
  final String? createdBy;
  @override //@TimestampNullableConverter() DateTime? updatedAt,
  final String? updatedBy;

  @override
  String toString() {
    return 'WorkoutCategory(id: $id, categoryName: $categoryName, description: $description, isActive: $isActive, thumbnailUrl: $thumbnailUrl, tags: $tags, createdBy: $createdBy, updatedBy: $updatedBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WorkoutCategory &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.categoryName, categoryName) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.isActive, isActive) &&
            const DeepCollectionEquality()
                .equals(other.thumbnailUrl, thumbnailUrl) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality().equals(other.createdBy, createdBy) &&
            const DeepCollectionEquality().equals(other.updatedBy, updatedBy));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(categoryName),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(isActive),
      const DeepCollectionEquality().hash(thumbnailUrl),
      const DeepCollectionEquality().hash(tags),
      const DeepCollectionEquality().hash(createdBy),
      const DeepCollectionEquality().hash(updatedBy));

  @JsonKey(ignore: true)
  @override
  _$WorkoutCategoryCopyWith<_WorkoutCategory> get copyWith =>
      __$WorkoutCategoryCopyWithImpl<_WorkoutCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WorkoutCategoryToJson(this);
  }
}

abstract class _WorkoutCategory implements WorkoutCategory {
  factory _WorkoutCategory(
      {String? id,
      required String categoryName,
      String? description,
      bool isActive,
      String? thumbnailUrl,
      List<String?>? tags,
      String? createdBy,
      String? updatedBy}) = _$_WorkoutCategory;

  factory _WorkoutCategory.fromJson(Map<String, dynamic> json) =
      _$_WorkoutCategory.fromJson;

  @override
  String? get id;
  @override // this is the firestore doc id, NOT the agora key
  String get categoryName;
  @override
  String? get description;
  @override
  bool get isActive;
  @override //! -------------------------------------------------------------------------------------------| MEDIA
  String? get thumbnailUrl;
  @override
  List<String?>? get tags;
  @override //! -------------------------------------------------------------------------------------------| CREATED
//@TimestampNullableConverter() DateTime? createdAt,
  String? get createdBy;
  @override //@TimestampNullableConverter() DateTime? updatedAt,
  String? get updatedBy;
  @override
  @JsonKey(ignore: true)
  _$WorkoutCategoryCopyWith<_WorkoutCategory> get copyWith =>
      throw _privateConstructorUsedError;
}
