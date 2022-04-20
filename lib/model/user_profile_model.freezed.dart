// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_profile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserProfile _$UserProfileFromJson(Map<String, dynamic> json) {
  return _UserProfile.fromJson(json);
}

/// @nodoc
class _$UserProfileTearOff {
  const _$UserProfileTearOff();

  _UserProfile call(
      {String? id,
      String? email,
      String? firstName,
      String? lastName,
      String? username,
      String? shortDescription,
      String? simpleBio,
      String? longBio,
      @TimestampNullableConverter() DateTime? dateOfBirth,
      GenderTypes gender = GenderTypes.unknown,
      String? timezone,
      String? address,
      String? phoneNumber,
      String? photoURL,
      String? deviceCode,
      bool isSignupQuestionCompleted = false,
      FitnessLevelModel? fitnessLevelModel,
      Timezone? timezoneForDevice,
      bool getChallengeUpdates = false,
      int userGroup = 1,
      int userAge = 0,
      double? currentWeight = 0.0,
      WeightUnits weightUnit = WeightUnits.kg,
      @TimestampNullableConverter() DateTime? currentWeightUpdatedAt,
      double? currentHeight = 0.0,
      HeightUnits heightUnit = HeightUnits.cm,
      @TimestampNullableConverter() DateTime? currentHeightUpdatedAt,
      int? followers,
      int? following,
      String? facebookHandle,
      String? twitterHandle,
      String? youtubeHandle,
      String? instagramHandle,
      String? tiktokHandle,
      SubscriptionLevels? subscription = SubscriptionLevels.unsubscribed,
      @TimestampNullableConverter() DateTime? subscriptionEndsAt,
      List<String?> favSessions = const <String>[],
      List<String?> seenSessions = const <String>[],
      List<String?> scheduleSessions = const <String>[],
      UserTypes userType = UserTypes.unknown,
      bool isArchived = false,
      @TimestampNullableConverter() DateTime? archivedAt,
      String? archivedBy,
      @TimestampNullableConverter() DateTime? createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy}) {
    return _UserProfile(
      id: id,
      email: email,
      firstName: firstName,
      lastName: lastName,
      username: username,
      shortDescription: shortDescription,
      simpleBio: simpleBio,
      longBio: longBio,
      dateOfBirth: dateOfBirth,
      gender: gender,
      timezone: timezone,
      address: address,
      phoneNumber: phoneNumber,
      photoURL: photoURL,
      deviceCode: deviceCode,
      isSignupQuestionCompleted: isSignupQuestionCompleted,
      fitnessLevelModel: fitnessLevelModel,
      timezoneForDevice: timezoneForDevice,
      getChallengeUpdates: getChallengeUpdates,
      userGroup: userGroup,
      userAge: userAge,
      currentWeight: currentWeight,
      weightUnit: weightUnit,
      currentWeightUpdatedAt: currentWeightUpdatedAt,
      currentHeight: currentHeight,
      heightUnit: heightUnit,
      currentHeightUpdatedAt: currentHeightUpdatedAt,
      followers: followers,
      following: following,
      facebookHandle: facebookHandle,
      twitterHandle: twitterHandle,
      youtubeHandle: youtubeHandle,
      instagramHandle: instagramHandle,
      tiktokHandle: tiktokHandle,
      subscription: subscription,
      subscriptionEndsAt: subscriptionEndsAt,
      favSessions: favSessions,
      seenSessions: seenSessions,
      scheduleSessions: scheduleSessions,
      userType: userType,
      isArchived: isArchived,
      archivedAt: archivedAt,
      archivedBy: archivedBy,
      createdAt: createdAt,
      createdBy: createdBy,
      updatedAt: updatedAt,
      updatedBy: updatedBy,
    );
  }

  UserProfile fromJson(Map<String, Object?> json) {
    return UserProfile.fromJson(json);
  }
}

/// @nodoc
const $UserProfile = _$UserProfileTearOff();

/// @nodoc
mixin _$UserProfile {
//! -------------------------------------------------------------------------------------------| BIO
  String? get id => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get shortDescription => throw _privateConstructorUsedError;
  String? get simpleBio => throw _privateConstructorUsedError;
  String? get longBio => throw _privateConstructorUsedError;
  @TimestampNullableConverter()
  DateTime? get dateOfBirth => throw _privateConstructorUsedError;
  GenderTypes get gender => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  String? get photoURL => throw _privateConstructorUsedError;
  String? get deviceCode => throw _privateConstructorUsedError;
  bool get isSignupQuestionCompleted => throw _privateConstructorUsedError;
  FitnessLevelModel? get fitnessLevelModel =>
      throw _privateConstructorUsedError;
  Timezone? get timezoneForDevice => throw _privateConstructorUsedError;
  bool get getChallengeUpdates => throw _privateConstructorUsedError;
  int get userGroup => throw _privateConstructorUsedError;
  int get userAge =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| BODY MEASUREMENTS
  /// user's weight in kg. it is easier to log that way
  double? get currentWeight => throw _privateConstructorUsedError;
  WeightUnits get weightUnit => throw _privateConstructorUsedError;
  @TimestampNullableConverter()
  DateTime? get currentWeightUpdatedAt => throw _privateConstructorUsedError;

  /// user's height in CM. it is easier to log that way
  double? get currentHeight => throw _privateConstructorUsedError;
  HeightUnits get heightUnit => throw _privateConstructorUsedError;
  @TimestampNullableConverter()
  DateTime? get currentHeightUpdatedAt =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| SOCIALS
  int? get followers => throw _privateConstructorUsedError;
  int? get following => throw _privateConstructorUsedError;
  String? get facebookHandle => throw _privateConstructorUsedError;
  String? get twitterHandle => throw _privateConstructorUsedError;
  String? get youtubeHandle => throw _privateConstructorUsedError;
  String? get instagramHandle => throw _privateConstructorUsedError;
  String? get tiktokHandle =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| SUBSCRIPTION
// bool? isSubscribed,
  SubscriptionLevels? get subscription => throw _privateConstructorUsedError;
  @TimestampNullableConverter()
  DateTime? get subscriptionEndsAt =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| FAVORITES
  List<String?> get favSessions => throw _privateConstructorUsedError;
  List<String?> get seenSessions => throw _privateConstructorUsedError;
  List<String?> get scheduleSessions =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| USER TYPE
  /// whether the user is a coach, trainee, moderator, etc
  UserTypes get userType =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| ARCHIVAL
  bool get isArchived => throw _privateConstructorUsedError;
  @TimestampNullableConverter()
  DateTime? get archivedAt => throw _privateConstructorUsedError;
  String? get archivedBy =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| CREATED
  @TimestampNullableConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  @TimestampNullableConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get updatedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserProfileCopyWith<UserProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileCopyWith<$Res> {
  factory $UserProfileCopyWith(
          UserProfile value, $Res Function(UserProfile) then) =
      _$UserProfileCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? email,
      String? firstName,
      String? lastName,
      String? username,
      String? shortDescription,
      String? simpleBio,
      String? longBio,
      @TimestampNullableConverter() DateTime? dateOfBirth,
      GenderTypes gender,
      String? timezone,
      String? address,
      String? phoneNumber,
      String? photoURL,
      String? deviceCode,
      bool isSignupQuestionCompleted,
      FitnessLevelModel? fitnessLevelModel,
      Timezone? timezoneForDevice,
      bool getChallengeUpdates,
      int userGroup,
      int userAge,
      double? currentWeight,
      WeightUnits weightUnit,
      @TimestampNullableConverter() DateTime? currentWeightUpdatedAt,
      double? currentHeight,
      HeightUnits heightUnit,
      @TimestampNullableConverter() DateTime? currentHeightUpdatedAt,
      int? followers,
      int? following,
      String? facebookHandle,
      String? twitterHandle,
      String? youtubeHandle,
      String? instagramHandle,
      String? tiktokHandle,
      SubscriptionLevels? subscription,
      @TimestampNullableConverter() DateTime? subscriptionEndsAt,
      List<String?> favSessions,
      List<String?> seenSessions,
      List<String?> scheduleSessions,
      UserTypes userType,
      bool isArchived,
      @TimestampNullableConverter() DateTime? archivedAt,
      String? archivedBy,
      @TimestampNullableConverter() DateTime? createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy});

  $FitnessLevelModelCopyWith<$Res>? get fitnessLevelModel;
  $TimezoneCopyWith<$Res>? get timezoneForDevice;
}

/// @nodoc
class _$UserProfileCopyWithImpl<$Res> implements $UserProfileCopyWith<$Res> {
  _$UserProfileCopyWithImpl(this._value, this._then);

  final UserProfile _value;
  // ignore: unused_field
  final $Res Function(UserProfile) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? username = freezed,
    Object? shortDescription = freezed,
    Object? simpleBio = freezed,
    Object? longBio = freezed,
    Object? dateOfBirth = freezed,
    Object? gender = freezed,
    Object? timezone = freezed,
    Object? address = freezed,
    Object? phoneNumber = freezed,
    Object? photoURL = freezed,
    Object? deviceCode = freezed,
    Object? isSignupQuestionCompleted = freezed,
    Object? fitnessLevelModel = freezed,
    Object? timezoneForDevice = freezed,
    Object? getChallengeUpdates = freezed,
    Object? userGroup = freezed,
    Object? userAge = freezed,
    Object? currentWeight = freezed,
    Object? weightUnit = freezed,
    Object? currentWeightUpdatedAt = freezed,
    Object? currentHeight = freezed,
    Object? heightUnit = freezed,
    Object? currentHeightUpdatedAt = freezed,
    Object? followers = freezed,
    Object? following = freezed,
    Object? facebookHandle = freezed,
    Object? twitterHandle = freezed,
    Object? youtubeHandle = freezed,
    Object? instagramHandle = freezed,
    Object? tiktokHandle = freezed,
    Object? subscription = freezed,
    Object? subscriptionEndsAt = freezed,
    Object? favSessions = freezed,
    Object? seenSessions = freezed,
    Object? scheduleSessions = freezed,
    Object? userType = freezed,
    Object? isArchived = freezed,
    Object? archivedAt = freezed,
    Object? archivedBy = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: shortDescription == freezed
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      simpleBio: simpleBio == freezed
          ? _value.simpleBio
          : simpleBio // ignore: cast_nullable_to_non_nullable
              as String?,
      longBio: longBio == freezed
          ? _value.longBio
          : longBio // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as GenderTypes,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      photoURL: photoURL == freezed
          ? _value.photoURL
          : photoURL // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceCode: deviceCode == freezed
          ? _value.deviceCode
          : deviceCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isSignupQuestionCompleted: isSignupQuestionCompleted == freezed
          ? _value.isSignupQuestionCompleted
          : isSignupQuestionCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      fitnessLevelModel: fitnessLevelModel == freezed
          ? _value.fitnessLevelModel
          : fitnessLevelModel // ignore: cast_nullable_to_non_nullable
              as FitnessLevelModel?,
      timezoneForDevice: timezoneForDevice == freezed
          ? _value.timezoneForDevice
          : timezoneForDevice // ignore: cast_nullable_to_non_nullable
              as Timezone?,
      getChallengeUpdates: getChallengeUpdates == freezed
          ? _value.getChallengeUpdates
          : getChallengeUpdates // ignore: cast_nullable_to_non_nullable
              as bool,
      userGroup: userGroup == freezed
          ? _value.userGroup
          : userGroup // ignore: cast_nullable_to_non_nullable
              as int,
      userAge: userAge == freezed
          ? _value.userAge
          : userAge // ignore: cast_nullable_to_non_nullable
              as int,
      currentWeight: currentWeight == freezed
          ? _value.currentWeight
          : currentWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: weightUnit == freezed
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as WeightUnits,
      currentWeightUpdatedAt: currentWeightUpdatedAt == freezed
          ? _value.currentWeightUpdatedAt
          : currentWeightUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      currentHeight: currentHeight == freezed
          ? _value.currentHeight
          : currentHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      heightUnit: heightUnit == freezed
          ? _value.heightUnit
          : heightUnit // ignore: cast_nullable_to_non_nullable
              as HeightUnits,
      currentHeightUpdatedAt: currentHeightUpdatedAt == freezed
          ? _value.currentHeightUpdatedAt
          : currentHeightUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int?,
      following: following == freezed
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as int?,
      facebookHandle: facebookHandle == freezed
          ? _value.facebookHandle
          : facebookHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterHandle: twitterHandle == freezed
          ? _value.twitterHandle
          : twitterHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      youtubeHandle: youtubeHandle == freezed
          ? _value.youtubeHandle
          : youtubeHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      instagramHandle: instagramHandle == freezed
          ? _value.instagramHandle
          : instagramHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      tiktokHandle: tiktokHandle == freezed
          ? _value.tiktokHandle
          : tiktokHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription: subscription == freezed
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as SubscriptionLevels?,
      subscriptionEndsAt: subscriptionEndsAt == freezed
          ? _value.subscriptionEndsAt
          : subscriptionEndsAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      favSessions: favSessions == freezed
          ? _value.favSessions
          : favSessions // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      seenSessions: seenSessions == freezed
          ? _value.seenSessions
          : seenSessions // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      scheduleSessions: scheduleSessions == freezed
          ? _value.scheduleSessions
          : scheduleSessions // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      userType: userType == freezed
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as UserTypes,
      isArchived: isArchived == freezed
          ? _value.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as bool,
      archivedAt: archivedAt == freezed
          ? _value.archivedAt
          : archivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      archivedBy: archivedBy == freezed
          ? _value.archivedBy
          : archivedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: updatedBy == freezed
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $FitnessLevelModelCopyWith<$Res>? get fitnessLevelModel {
    if (_value.fitnessLevelModel == null) {
      return null;
    }

    return $FitnessLevelModelCopyWith<$Res>(_value.fitnessLevelModel!, (value) {
      return _then(_value.copyWith(fitnessLevelModel: value));
    });
  }

  @override
  $TimezoneCopyWith<$Res>? get timezoneForDevice {
    if (_value.timezoneForDevice == null) {
      return null;
    }

    return $TimezoneCopyWith<$Res>(_value.timezoneForDevice!, (value) {
      return _then(_value.copyWith(timezoneForDevice: value));
    });
  }
}

/// @nodoc
abstract class _$UserProfileCopyWith<$Res>
    implements $UserProfileCopyWith<$Res> {
  factory _$UserProfileCopyWith(
          _UserProfile value, $Res Function(_UserProfile) then) =
      __$UserProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? email,
      String? firstName,
      String? lastName,
      String? username,
      String? shortDescription,
      String? simpleBio,
      String? longBio,
      @TimestampNullableConverter() DateTime? dateOfBirth,
      GenderTypes gender,
      String? timezone,
      String? address,
      String? phoneNumber,
      String? photoURL,
      String? deviceCode,
      bool isSignupQuestionCompleted,
      FitnessLevelModel? fitnessLevelModel,
      Timezone? timezoneForDevice,
      bool getChallengeUpdates,
      int userGroup,
      int userAge,
      double? currentWeight,
      WeightUnits weightUnit,
      @TimestampNullableConverter() DateTime? currentWeightUpdatedAt,
      double? currentHeight,
      HeightUnits heightUnit,
      @TimestampNullableConverter() DateTime? currentHeightUpdatedAt,
      int? followers,
      int? following,
      String? facebookHandle,
      String? twitterHandle,
      String? youtubeHandle,
      String? instagramHandle,
      String? tiktokHandle,
      SubscriptionLevels? subscription,
      @TimestampNullableConverter() DateTime? subscriptionEndsAt,
      List<String?> favSessions,
      List<String?> seenSessions,
      List<String?> scheduleSessions,
      UserTypes userType,
      bool isArchived,
      @TimestampNullableConverter() DateTime? archivedAt,
      String? archivedBy,
      @TimestampNullableConverter() DateTime? createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy});

  @override
  $FitnessLevelModelCopyWith<$Res>? get fitnessLevelModel;
  @override
  $TimezoneCopyWith<$Res>? get timezoneForDevice;
}

/// @nodoc
class __$UserProfileCopyWithImpl<$Res> extends _$UserProfileCopyWithImpl<$Res>
    implements _$UserProfileCopyWith<$Res> {
  __$UserProfileCopyWithImpl(
      _UserProfile _value, $Res Function(_UserProfile) _then)
      : super(_value, (v) => _then(v as _UserProfile));

  @override
  _UserProfile get _value => super._value as _UserProfile;

  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? username = freezed,
    Object? shortDescription = freezed,
    Object? simpleBio = freezed,
    Object? longBio = freezed,
    Object? dateOfBirth = freezed,
    Object? gender = freezed,
    Object? timezone = freezed,
    Object? address = freezed,
    Object? phoneNumber = freezed,
    Object? photoURL = freezed,
    Object? deviceCode = freezed,
    Object? isSignupQuestionCompleted = freezed,
    Object? fitnessLevelModel = freezed,
    Object? timezoneForDevice = freezed,
    Object? getChallengeUpdates = freezed,
    Object? userGroup = freezed,
    Object? userAge = freezed,
    Object? currentWeight = freezed,
    Object? weightUnit = freezed,
    Object? currentWeightUpdatedAt = freezed,
    Object? currentHeight = freezed,
    Object? heightUnit = freezed,
    Object? currentHeightUpdatedAt = freezed,
    Object? followers = freezed,
    Object? following = freezed,
    Object? facebookHandle = freezed,
    Object? twitterHandle = freezed,
    Object? youtubeHandle = freezed,
    Object? instagramHandle = freezed,
    Object? tiktokHandle = freezed,
    Object? subscription = freezed,
    Object? subscriptionEndsAt = freezed,
    Object? favSessions = freezed,
    Object? seenSessions = freezed,
    Object? scheduleSessions = freezed,
    Object? userType = freezed,
    Object? isArchived = freezed,
    Object? archivedAt = freezed,
    Object? archivedBy = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_UserProfile(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: shortDescription == freezed
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      simpleBio: simpleBio == freezed
          ? _value.simpleBio
          : simpleBio // ignore: cast_nullable_to_non_nullable
              as String?,
      longBio: longBio == freezed
          ? _value.longBio
          : longBio // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as GenderTypes,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      photoURL: photoURL == freezed
          ? _value.photoURL
          : photoURL // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceCode: deviceCode == freezed
          ? _value.deviceCode
          : deviceCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isSignupQuestionCompleted: isSignupQuestionCompleted == freezed
          ? _value.isSignupQuestionCompleted
          : isSignupQuestionCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      fitnessLevelModel: fitnessLevelModel == freezed
          ? _value.fitnessLevelModel
          : fitnessLevelModel // ignore: cast_nullable_to_non_nullable
              as FitnessLevelModel?,
      timezoneForDevice: timezoneForDevice == freezed
          ? _value.timezoneForDevice
          : timezoneForDevice // ignore: cast_nullable_to_non_nullable
              as Timezone?,
      getChallengeUpdates: getChallengeUpdates == freezed
          ? _value.getChallengeUpdates
          : getChallengeUpdates // ignore: cast_nullable_to_non_nullable
              as bool,
      userGroup: userGroup == freezed
          ? _value.userGroup
          : userGroup // ignore: cast_nullable_to_non_nullable
              as int,
      userAge: userAge == freezed
          ? _value.userAge
          : userAge // ignore: cast_nullable_to_non_nullable
              as int,
      currentWeight: currentWeight == freezed
          ? _value.currentWeight
          : currentWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: weightUnit == freezed
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as WeightUnits,
      currentWeightUpdatedAt: currentWeightUpdatedAt == freezed
          ? _value.currentWeightUpdatedAt
          : currentWeightUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      currentHeight: currentHeight == freezed
          ? _value.currentHeight
          : currentHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      heightUnit: heightUnit == freezed
          ? _value.heightUnit
          : heightUnit // ignore: cast_nullable_to_non_nullable
              as HeightUnits,
      currentHeightUpdatedAt: currentHeightUpdatedAt == freezed
          ? _value.currentHeightUpdatedAt
          : currentHeightUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int?,
      following: following == freezed
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as int?,
      facebookHandle: facebookHandle == freezed
          ? _value.facebookHandle
          : facebookHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterHandle: twitterHandle == freezed
          ? _value.twitterHandle
          : twitterHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      youtubeHandle: youtubeHandle == freezed
          ? _value.youtubeHandle
          : youtubeHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      instagramHandle: instagramHandle == freezed
          ? _value.instagramHandle
          : instagramHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      tiktokHandle: tiktokHandle == freezed
          ? _value.tiktokHandle
          : tiktokHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription: subscription == freezed
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as SubscriptionLevels?,
      subscriptionEndsAt: subscriptionEndsAt == freezed
          ? _value.subscriptionEndsAt
          : subscriptionEndsAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      favSessions: favSessions == freezed
          ? _value.favSessions
          : favSessions // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      seenSessions: seenSessions == freezed
          ? _value.seenSessions
          : seenSessions // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      scheduleSessions: scheduleSessions == freezed
          ? _value.scheduleSessions
          : scheduleSessions // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      userType: userType == freezed
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as UserTypes,
      isArchived: isArchived == freezed
          ? _value.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as bool,
      archivedAt: archivedAt == freezed
          ? _value.archivedAt
          : archivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      archivedBy: archivedBy == freezed
          ? _value.archivedBy
          : archivedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: updatedBy == freezed
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_UserProfile implements _UserProfile {
  const _$_UserProfile(
      {this.id,
      this.email,
      this.firstName,
      this.lastName,
      this.username,
      this.shortDescription,
      this.simpleBio,
      this.longBio,
      @TimestampNullableConverter() this.dateOfBirth,
      this.gender = GenderTypes.unknown,
      this.timezone,
      this.address,
      this.phoneNumber,
      this.photoURL,
      this.deviceCode,
      this.isSignupQuestionCompleted = false,
      this.fitnessLevelModel,
      this.timezoneForDevice,
      this.getChallengeUpdates = false,
      this.userGroup = 1,
      this.userAge = 0,
      this.currentWeight = 0.0,
      this.weightUnit = WeightUnits.kg,
      @TimestampNullableConverter() this.currentWeightUpdatedAt,
      this.currentHeight = 0.0,
      this.heightUnit = HeightUnits.cm,
      @TimestampNullableConverter() this.currentHeightUpdatedAt,
      this.followers,
      this.following,
      this.facebookHandle,
      this.twitterHandle,
      this.youtubeHandle,
      this.instagramHandle,
      this.tiktokHandle,
      this.subscription = SubscriptionLevels.unsubscribed,
      @TimestampNullableConverter() this.subscriptionEndsAt,
      this.favSessions = const <String>[],
      this.seenSessions = const <String>[],
      this.scheduleSessions = const <String>[],
      this.userType = UserTypes.unknown,
      this.isArchived = false,
      @TimestampNullableConverter() this.archivedAt,
      this.archivedBy,
      @TimestampNullableConverter() this.createdAt,
      this.createdBy,
      @TimestampNullableConverter() this.updatedAt,
      this.updatedBy});

  factory _$_UserProfile.fromJson(Map<String, dynamic> json) =>
      _$$_UserProfileFromJson(json);

  @override //! -------------------------------------------------------------------------------------------| BIO
  final String? id;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? username;
  @override
  final String? shortDescription;
  @override
  final String? simpleBio;
  @override
  final String? longBio;
  @override
  @TimestampNullableConverter()
  final DateTime? dateOfBirth;
  @JsonKey()
  @override
  final GenderTypes gender;
  @override
  final String? timezone;
  @override
  final String? address;
  @override
  final String? phoneNumber;
  @override
  final String? photoURL;
  @override
  final String? deviceCode;
  @JsonKey()
  @override
  final bool isSignupQuestionCompleted;
  @override
  final FitnessLevelModel? fitnessLevelModel;
  @override
  final Timezone? timezoneForDevice;
  @JsonKey()
  @override
  final bool getChallengeUpdates;
  @JsonKey()
  @override
  final int userGroup;
  @JsonKey()
  @override
  final int userAge;
  @JsonKey()
  @override //! -------------------------------------------------------------------------------------------| BODY MEASUREMENTS
  /// user's weight in kg. it is easier to log that way
  final double? currentWeight;
  @JsonKey()
  @override
  final WeightUnits weightUnit;
  @override
  @TimestampNullableConverter()
  final DateTime? currentWeightUpdatedAt;
  @JsonKey()
  @override

  /// user's height in CM. it is easier to log that way
  final double? currentHeight;
  @JsonKey()
  @override
  final HeightUnits heightUnit;
  @override
  @TimestampNullableConverter()
  final DateTime? currentHeightUpdatedAt;
  @override //! -------------------------------------------------------------------------------------------| SOCIALS
  final int? followers;
  @override
  final int? following;
  @override
  final String? facebookHandle;
  @override
  final String? twitterHandle;
  @override
  final String? youtubeHandle;
  @override
  final String? instagramHandle;
  @override
  final String? tiktokHandle;
  @JsonKey()
  @override //! -------------------------------------------------------------------------------------------| SUBSCRIPTION
// bool? isSubscribed,
  final SubscriptionLevels? subscription;
  @override
  @TimestampNullableConverter()
  final DateTime? subscriptionEndsAt;
  @JsonKey()
  @override //! -------------------------------------------------------------------------------------------| FAVORITES
  final List<String?> favSessions;
  @JsonKey()
  @override
  final List<String?> seenSessions;
  @JsonKey()
  @override
  final List<String?> scheduleSessions;
  @JsonKey()
  @override //! -------------------------------------------------------------------------------------------| USER TYPE
  /// whether the user is a coach, trainee, moderator, etc
  final UserTypes userType;
  @JsonKey()
  @override //! -------------------------------------------------------------------------------------------| ARCHIVAL
  final bool isArchived;
  @override
  @TimestampNullableConverter()
  final DateTime? archivedAt;
  @override
  final String? archivedBy;
  @override //! -------------------------------------------------------------------------------------------| CREATED
  @TimestampNullableConverter()
  final DateTime? createdAt;
  @override
  final String? createdBy;
  @override
  @TimestampNullableConverter()
  final DateTime? updatedAt;
  @override
  final String? updatedBy;

  @override
  String toString() {
    return 'UserProfile(id: $id, email: $email, firstName: $firstName, lastName: $lastName, username: $username, shortDescription: $shortDescription, simpleBio: $simpleBio, longBio: $longBio, dateOfBirth: $dateOfBirth, gender: $gender, timezone: $timezone, address: $address, phoneNumber: $phoneNumber, photoURL: $photoURL, deviceCode: $deviceCode, isSignupQuestionCompleted: $isSignupQuestionCompleted, fitnessLevelModel: $fitnessLevelModel, timezoneForDevice: $timezoneForDevice, getChallengeUpdates: $getChallengeUpdates, userGroup: $userGroup, userAge: $userAge, currentWeight: $currentWeight, weightUnit: $weightUnit, currentWeightUpdatedAt: $currentWeightUpdatedAt, currentHeight: $currentHeight, heightUnit: $heightUnit, currentHeightUpdatedAt: $currentHeightUpdatedAt, followers: $followers, following: $following, facebookHandle: $facebookHandle, twitterHandle: $twitterHandle, youtubeHandle: $youtubeHandle, instagramHandle: $instagramHandle, tiktokHandle: $tiktokHandle, subscription: $subscription, subscriptionEndsAt: $subscriptionEndsAt, favSessions: $favSessions, seenSessions: $seenSessions, scheduleSessions: $scheduleSessions, userType: $userType, isArchived: $isArchived, archivedAt: $archivedAt, archivedBy: $archivedBy, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserProfile &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality()
                .equals(other.shortDescription, shortDescription) &&
            const DeepCollectionEquality().equals(other.simpleBio, simpleBio) &&
            const DeepCollectionEquality().equals(other.longBio, longBio) &&
            const DeepCollectionEquality()
                .equals(other.dateOfBirth, dateOfBirth) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            const DeepCollectionEquality().equals(other.photoURL, photoURL) &&
            const DeepCollectionEquality()
                .equals(other.deviceCode, deviceCode) &&
            const DeepCollectionEquality().equals(
                other.isSignupQuestionCompleted, isSignupQuestionCompleted) &&
            const DeepCollectionEquality()
                .equals(other.fitnessLevelModel, fitnessLevelModel) &&
            const DeepCollectionEquality()
                .equals(other.timezoneForDevice, timezoneForDevice) &&
            const DeepCollectionEquality()
                .equals(other.getChallengeUpdates, getChallengeUpdates) &&
            const DeepCollectionEquality().equals(other.userGroup, userGroup) &&
            const DeepCollectionEquality().equals(other.userAge, userAge) &&
            const DeepCollectionEquality()
                .equals(other.currentWeight, currentWeight) &&
            const DeepCollectionEquality()
                .equals(other.weightUnit, weightUnit) &&
            const DeepCollectionEquality()
                .equals(other.currentWeightUpdatedAt, currentWeightUpdatedAt) &&
            const DeepCollectionEquality()
                .equals(other.currentHeight, currentHeight) &&
            const DeepCollectionEquality()
                .equals(other.heightUnit, heightUnit) &&
            const DeepCollectionEquality()
                .equals(other.currentHeightUpdatedAt, currentHeightUpdatedAt) &&
            const DeepCollectionEquality().equals(other.followers, followers) &&
            const DeepCollectionEquality().equals(other.following, following) &&
            const DeepCollectionEquality()
                .equals(other.facebookHandle, facebookHandle) &&
            const DeepCollectionEquality()
                .equals(other.twitterHandle, twitterHandle) &&
            const DeepCollectionEquality()
                .equals(other.youtubeHandle, youtubeHandle) &&
            const DeepCollectionEquality()
                .equals(other.instagramHandle, instagramHandle) &&
            const DeepCollectionEquality()
                .equals(other.tiktokHandle, tiktokHandle) &&
            const DeepCollectionEquality()
                .equals(other.subscription, subscription) &&
            const DeepCollectionEquality()
                .equals(other.subscriptionEndsAt, subscriptionEndsAt) &&
            const DeepCollectionEquality()
                .equals(other.favSessions, favSessions) &&
            const DeepCollectionEquality()
                .equals(other.seenSessions, seenSessions) &&
            const DeepCollectionEquality()
                .equals(other.scheduleSessions, scheduleSessions) &&
            const DeepCollectionEquality().equals(other.userType, userType) &&
            const DeepCollectionEquality()
                .equals(other.isArchived, isArchived) &&
            const DeepCollectionEquality()
                .equals(other.archivedAt, archivedAt) &&
            const DeepCollectionEquality()
                .equals(other.archivedBy, archivedBy) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.createdBy, createdBy) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.updatedBy, updatedBy));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(email),
        const DeepCollectionEquality().hash(firstName),
        const DeepCollectionEquality().hash(lastName),
        const DeepCollectionEquality().hash(username),
        const DeepCollectionEquality().hash(shortDescription),
        const DeepCollectionEquality().hash(simpleBio),
        const DeepCollectionEquality().hash(longBio),
        const DeepCollectionEquality().hash(dateOfBirth),
        const DeepCollectionEquality().hash(gender),
        const DeepCollectionEquality().hash(timezone),
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(phoneNumber),
        const DeepCollectionEquality().hash(photoURL),
        const DeepCollectionEquality().hash(deviceCode),
        const DeepCollectionEquality().hash(isSignupQuestionCompleted),
        const DeepCollectionEquality().hash(fitnessLevelModel),
        const DeepCollectionEquality().hash(timezoneForDevice),
        const DeepCollectionEquality().hash(getChallengeUpdates),
        const DeepCollectionEquality().hash(userGroup),
        const DeepCollectionEquality().hash(userAge),
        const DeepCollectionEquality().hash(currentWeight),
        const DeepCollectionEquality().hash(weightUnit),
        const DeepCollectionEquality().hash(currentWeightUpdatedAt),
        const DeepCollectionEquality().hash(currentHeight),
        const DeepCollectionEquality().hash(heightUnit),
        const DeepCollectionEquality().hash(currentHeightUpdatedAt),
        const DeepCollectionEquality().hash(followers),
        const DeepCollectionEquality().hash(following),
        const DeepCollectionEquality().hash(facebookHandle),
        const DeepCollectionEquality().hash(twitterHandle),
        const DeepCollectionEquality().hash(youtubeHandle),
        const DeepCollectionEquality().hash(instagramHandle),
        const DeepCollectionEquality().hash(tiktokHandle),
        const DeepCollectionEquality().hash(subscription),
        const DeepCollectionEquality().hash(subscriptionEndsAt),
        const DeepCollectionEquality().hash(favSessions),
        const DeepCollectionEquality().hash(seenSessions),
        const DeepCollectionEquality().hash(scheduleSessions),
        const DeepCollectionEquality().hash(userType),
        const DeepCollectionEquality().hash(isArchived),
        const DeepCollectionEquality().hash(archivedAt),
        const DeepCollectionEquality().hash(archivedBy),
        const DeepCollectionEquality().hash(createdAt),
        const DeepCollectionEquality().hash(createdBy),
        const DeepCollectionEquality().hash(updatedAt),
        const DeepCollectionEquality().hash(updatedBy)
      ]);

  @JsonKey(ignore: true)
  @override
  _$UserProfileCopyWith<_UserProfile> get copyWith =>
      __$UserProfileCopyWithImpl<_UserProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserProfileToJson(this);
  }
}

abstract class _UserProfile implements UserProfile {
  const factory _UserProfile(
      {String? id,
      String? email,
      String? firstName,
      String? lastName,
      String? username,
      String? shortDescription,
      String? simpleBio,
      String? longBio,
      @TimestampNullableConverter() DateTime? dateOfBirth,
      GenderTypes gender,
      String? timezone,
      String? address,
      String? phoneNumber,
      String? photoURL,
      String? deviceCode,
      bool isSignupQuestionCompleted,
      FitnessLevelModel? fitnessLevelModel,
      Timezone? timezoneForDevice,
      bool getChallengeUpdates,
      int userGroup,
      int userAge,
      double? currentWeight,
      WeightUnits weightUnit,
      @TimestampNullableConverter() DateTime? currentWeightUpdatedAt,
      double? currentHeight,
      HeightUnits heightUnit,
      @TimestampNullableConverter() DateTime? currentHeightUpdatedAt,
      int? followers,
      int? following,
      String? facebookHandle,
      String? twitterHandle,
      String? youtubeHandle,
      String? instagramHandle,
      String? tiktokHandle,
      SubscriptionLevels? subscription,
      @TimestampNullableConverter() DateTime? subscriptionEndsAt,
      List<String?> favSessions,
      List<String?> seenSessions,
      List<String?> scheduleSessions,
      UserTypes userType,
      bool isArchived,
      @TimestampNullableConverter() DateTime? archivedAt,
      String? archivedBy,
      @TimestampNullableConverter() DateTime? createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy}) = _$_UserProfile;

  factory _UserProfile.fromJson(Map<String, dynamic> json) =
      _$_UserProfile.fromJson;

  @override //! -------------------------------------------------------------------------------------------| BIO
  String? get id;
  @override
  String? get email;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get username;
  @override
  String? get shortDescription;
  @override
  String? get simpleBio;
  @override
  String? get longBio;
  @override
  @TimestampNullableConverter()
  DateTime? get dateOfBirth;
  @override
  GenderTypes get gender;
  @override
  String? get timezone;
  @override
  String? get address;
  @override
  String? get phoneNumber;
  @override
  String? get photoURL;
  @override
  String? get deviceCode;
  @override
  bool get isSignupQuestionCompleted;
  @override
  FitnessLevelModel? get fitnessLevelModel;
  @override
  Timezone? get timezoneForDevice;
  @override
  bool get getChallengeUpdates;
  @override
  int get userGroup;
  @override
  int get userAge;
  @override //! -------------------------------------------------------------------------------------------| BODY MEASUREMENTS
  /// user's weight in kg. it is easier to log that way
  double? get currentWeight;
  @override
  WeightUnits get weightUnit;
  @override
  @TimestampNullableConverter()
  DateTime? get currentWeightUpdatedAt;
  @override

  /// user's height in CM. it is easier to log that way
  double? get currentHeight;
  @override
  HeightUnits get heightUnit;
  @override
  @TimestampNullableConverter()
  DateTime? get currentHeightUpdatedAt;
  @override //! -------------------------------------------------------------------------------------------| SOCIALS
  int? get followers;
  @override
  int? get following;
  @override
  String? get facebookHandle;
  @override
  String? get twitterHandle;
  @override
  String? get youtubeHandle;
  @override
  String? get instagramHandle;
  @override
  String? get tiktokHandle;
  @override //! -------------------------------------------------------------------------------------------| SUBSCRIPTION
// bool? isSubscribed,
  SubscriptionLevels? get subscription;
  @override
  @TimestampNullableConverter()
  DateTime? get subscriptionEndsAt;
  @override //! -------------------------------------------------------------------------------------------| FAVORITES
  List<String?> get favSessions;
  @override
  List<String?> get seenSessions;
  @override
  List<String?> get scheduleSessions;
  @override //! -------------------------------------------------------------------------------------------| USER TYPE
  /// whether the user is a coach, trainee, moderator, etc
  UserTypes get userType;
  @override //! -------------------------------------------------------------------------------------------| ARCHIVAL
  bool get isArchived;
  @override
  @TimestampNullableConverter()
  DateTime? get archivedAt;
  @override
  String? get archivedBy;
  @override //! -------------------------------------------------------------------------------------------| CREATED
  @TimestampNullableConverter()
  DateTime? get createdAt;
  @override
  String? get createdBy;
  @override
  @TimestampNullableConverter()
  DateTime? get updatedAt;
  @override
  String? get updatedBy;
  @override
  @JsonKey(ignore: true)
  _$UserProfileCopyWith<_UserProfile> get copyWith =>
      throw _privateConstructorUsedError;
}
