// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coach_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoachAccount _$CoachAccountFromJson(Map<String, dynamic> json) {
  return _CoachAccount.fromJson(json);
}

/// @nodoc
class _$CoachAccountTearOff {
  const _$CoachAccountTearOff();

  _CoachAccount call(
      {String? id,
      String firstName = '',
      String lastName = '',
      bool canCreateToken = false,
      int? coachLevel,
      bool isApproved = false,
      String? createdBy}) {
    return _CoachAccount(
      id: id,
      firstName: firstName,
      lastName: lastName,
      canCreateToken: canCreateToken,
      coachLevel: coachLevel,
      isApproved: isApproved,
      createdBy: createdBy,
    );
  }

  CoachAccount fromJson(Map<String, Object?> json) {
    return CoachAccount.fromJson(json);
  }
}

/// @nodoc
const $CoachAccount = _$CoachAccountTearOff();

/// @nodoc
mixin _$CoachAccount {
//! -------------------------------------------------------------------------------------------| BASICS
  String? get id => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  bool get canCreateToken => throw _privateConstructorUsedError;
  int? get coachLevel =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| APPROVAL
  bool get isApproved =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| CREATED
  String? get createdBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoachAccountCopyWith<CoachAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoachAccountCopyWith<$Res> {
  factory $CoachAccountCopyWith(
          CoachAccount value, $Res Function(CoachAccount) then) =
      _$CoachAccountCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String firstName,
      String lastName,
      bool canCreateToken,
      int? coachLevel,
      bool isApproved,
      String? createdBy});
}

/// @nodoc
class _$CoachAccountCopyWithImpl<$Res> implements $CoachAccountCopyWith<$Res> {
  _$CoachAccountCopyWithImpl(this._value, this._then);

  final CoachAccount _value;
  // ignore: unused_field
  final $Res Function(CoachAccount) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? canCreateToken = freezed,
    Object? coachLevel = freezed,
    Object? isApproved = freezed,
    Object? createdBy = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      canCreateToken: canCreateToken == freezed
          ? _value.canCreateToken
          : canCreateToken // ignore: cast_nullable_to_non_nullable
              as bool,
      coachLevel: coachLevel == freezed
          ? _value.coachLevel
          : coachLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      isApproved: isApproved == freezed
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CoachAccountCopyWith<$Res>
    implements $CoachAccountCopyWith<$Res> {
  factory _$CoachAccountCopyWith(
          _CoachAccount value, $Res Function(_CoachAccount) then) =
      __$CoachAccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String firstName,
      String lastName,
      bool canCreateToken,
      int? coachLevel,
      bool isApproved,
      String? createdBy});
}

/// @nodoc
class __$CoachAccountCopyWithImpl<$Res> extends _$CoachAccountCopyWithImpl<$Res>
    implements _$CoachAccountCopyWith<$Res> {
  __$CoachAccountCopyWithImpl(
      _CoachAccount _value, $Res Function(_CoachAccount) _then)
      : super(_value, (v) => _then(v as _CoachAccount));

  @override
  _CoachAccount get _value => super._value as _CoachAccount;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? canCreateToken = freezed,
    Object? coachLevel = freezed,
    Object? isApproved = freezed,
    Object? createdBy = freezed,
  }) {
    return _then(_CoachAccount(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      canCreateToken: canCreateToken == freezed
          ? _value.canCreateToken
          : canCreateToken // ignore: cast_nullable_to_non_nullable
              as bool,
      coachLevel: coachLevel == freezed
          ? _value.coachLevel
          : coachLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      isApproved: isApproved == freezed
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CoachAccount implements _CoachAccount {
  const _$_CoachAccount(
      {this.id,
      this.firstName = '',
      this.lastName = '',
      this.canCreateToken = false,
      this.coachLevel,
      this.isApproved = false,
      this.createdBy});

  factory _$_CoachAccount.fromJson(Map<String, dynamic> json) =>
      _$$_CoachAccountFromJson(json);

  @override //! -------------------------------------------------------------------------------------------| BASICS
  final String? id;
  @JsonKey()
  @override
  final String firstName;
  @JsonKey()
  @override
  final String lastName;
  @JsonKey()
  @override
  final bool canCreateToken;
  @override
  final int? coachLevel;
  @JsonKey()
  @override //! -------------------------------------------------------------------------------------------| APPROVAL
  final bool isApproved;
  @override //! -------------------------------------------------------------------------------------------| CREATED
  final String? createdBy;

  @override
  String toString() {
    return 'CoachAccount(id: $id, firstName: $firstName, lastName: $lastName, canCreateToken: $canCreateToken, coachLevel: $coachLevel, isApproved: $isApproved, createdBy: $createdBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoachAccount &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality()
                .equals(other.canCreateToken, canCreateToken) &&
            const DeepCollectionEquality()
                .equals(other.coachLevel, coachLevel) &&
            const DeepCollectionEquality()
                .equals(other.isApproved, isApproved) &&
            const DeepCollectionEquality().equals(other.createdBy, createdBy));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(canCreateToken),
      const DeepCollectionEquality().hash(coachLevel),
      const DeepCollectionEquality().hash(isApproved),
      const DeepCollectionEquality().hash(createdBy));

  @JsonKey(ignore: true)
  @override
  _$CoachAccountCopyWith<_CoachAccount> get copyWith =>
      __$CoachAccountCopyWithImpl<_CoachAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoachAccountToJson(this);
  }
}

abstract class _CoachAccount implements CoachAccount {
  const factory _CoachAccount(
      {String? id,
      String firstName,
      String lastName,
      bool canCreateToken,
      int? coachLevel,
      bool isApproved,
      String? createdBy}) = _$_CoachAccount;

  factory _CoachAccount.fromJson(Map<String, dynamic> json) =
      _$_CoachAccount.fromJson;

  @override //! -------------------------------------------------------------------------------------------| BASICS
  String? get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  bool get canCreateToken;
  @override
  int? get coachLevel;
  @override //! -------------------------------------------------------------------------------------------| APPROVAL
  bool get isApproved;
  @override //! -------------------------------------------------------------------------------------------| CREATED
  String? get createdBy;
  @override
  @JsonKey(ignore: true)
  _$CoachAccountCopyWith<_CoachAccount> get copyWith =>
      throw _privateConstructorUsedError;
}
