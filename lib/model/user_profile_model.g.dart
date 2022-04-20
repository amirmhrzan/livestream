// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserProfile _$$_UserProfileFromJson(Map<String, dynamic> json) =>
    _$_UserProfile(
      id: json['id'] as String?,
      email: json['email'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      username: json['username'] as String?,
      shortDescription: json['shortDescription'] as String?,
      simpleBio: json['simpleBio'] as String?,
      longBio: json['longBio'] as String?,
      dateOfBirth: const TimestampNullableConverter()
          .fromJson(json['dateOfBirth'] as Timestamp?),
      gender: $enumDecodeNullable(_$GenderTypesEnumMap, json['gender']) ??
          GenderTypes.unknown,
      timezone: json['timezone'] as String?,
      address: json['address'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      photoURL: json['photoURL'] as String?,
      deviceCode: json['deviceCode'] as String?,
      isSignupQuestionCompleted:
          json['isSignupQuestionCompleted'] as bool? ?? false,
      fitnessLevelModel: json['fitnessLevelModel'] == null
          ? null
          : FitnessLevelModel.fromJson(
              json['fitnessLevelModel'] as Map<String, dynamic>),
      timezoneForDevice: json['timezoneForDevice'] == null
          ? null
          : Timezone.fromJson(
              json['timezoneForDevice'] as Map<String, dynamic>),
      getChallengeUpdates: json['getChallengeUpdates'] as bool? ?? false,
      userGroup: json['userGroup'] as int? ?? 1,
      userAge: json['userAge'] as int? ?? 0,
      currentWeight: (json['currentWeight'] as num?)?.toDouble() ?? 0.0,
      weightUnit:
          $enumDecodeNullable(_$WeightUnitsEnumMap, json['weightUnit']) ??
              WeightUnits.kg,
      currentWeightUpdatedAt: const TimestampNullableConverter()
          .fromJson(json['currentWeightUpdatedAt'] as Timestamp?),
      currentHeight: (json['currentHeight'] as num?)?.toDouble() ?? 0.0,
      heightUnit:
          $enumDecodeNullable(_$HeightUnitsEnumMap, json['heightUnit']) ??
              HeightUnits.cm,
      currentHeightUpdatedAt: const TimestampNullableConverter()
          .fromJson(json['currentHeightUpdatedAt'] as Timestamp?),
      followers: json['followers'] as int?,
      following: json['following'] as int?,
      facebookHandle: json['facebookHandle'] as String?,
      twitterHandle: json['twitterHandle'] as String?,
      youtubeHandle: json['youtubeHandle'] as String?,
      instagramHandle: json['instagramHandle'] as String?,
      tiktokHandle: json['tiktokHandle'] as String?,
      subscription: $enumDecodeNullable(
              _$SubscriptionLevelsEnumMap, json['subscription']) ??
          SubscriptionLevels.unsubscribed,
      subscriptionEndsAt: const TimestampNullableConverter()
          .fromJson(json['subscriptionEndsAt'] as Timestamp?),
      favSessions: (json['favSessions'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList() ??
          const <String>[],
      seenSessions: (json['seenSessions'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList() ??
          const <String>[],
      scheduleSessions: (json['scheduleSessions'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList() ??
          const <String>[],
      userType: $enumDecodeNullable(_$UserTypesEnumMap, json['userType']) ??
          UserTypes.unknown,
      isArchived: json['isArchived'] as bool? ?? false,
      archivedAt: const TimestampNullableConverter()
          .fromJson(json['archivedAt'] as Timestamp?),
      archivedBy: json['archivedBy'] as String?,
      createdAt: const TimestampNullableConverter()
          .fromJson(json['createdAt'] as Timestamp?),
      createdBy: json['createdBy'] as String?,
      updatedAt: const TimestampNullableConverter()
          .fromJson(json['updatedAt'] as Timestamp?),
      updatedBy: json['updatedBy'] as String?,
    );

Map<String, dynamic> _$$_UserProfileToJson(_$_UserProfile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'username': instance.username,
      'shortDescription': instance.shortDescription,
      'simpleBio': instance.simpleBio,
      'longBio': instance.longBio,
      'dateOfBirth':
          const TimestampNullableConverter().toJson(instance.dateOfBirth),
      'gender': _$GenderTypesEnumMap[instance.gender],
      'timezone': instance.timezone,
      'address': instance.address,
      'phoneNumber': instance.phoneNumber,
      'photoURL': instance.photoURL,
      'deviceCode': instance.deviceCode,
      'isSignupQuestionCompleted': instance.isSignupQuestionCompleted,
      'fitnessLevelModel': instance.fitnessLevelModel?.toJson(),
      'timezoneForDevice': instance.timezoneForDevice?.toJson(),
      'getChallengeUpdates': instance.getChallengeUpdates,
      'userGroup': instance.userGroup,
      'userAge': instance.userAge,
      'currentWeight': instance.currentWeight,
      'weightUnit': _$WeightUnitsEnumMap[instance.weightUnit],
      'currentWeightUpdatedAt': const TimestampNullableConverter()
          .toJson(instance.currentWeightUpdatedAt),
      'currentHeight': instance.currentHeight,
      'heightUnit': _$HeightUnitsEnumMap[instance.heightUnit],
      'currentHeightUpdatedAt': const TimestampNullableConverter()
          .toJson(instance.currentHeightUpdatedAt),
      'followers': instance.followers,
      'following': instance.following,
      'facebookHandle': instance.facebookHandle,
      'twitterHandle': instance.twitterHandle,
      'youtubeHandle': instance.youtubeHandle,
      'instagramHandle': instance.instagramHandle,
      'tiktokHandle': instance.tiktokHandle,
      'subscription': _$SubscriptionLevelsEnumMap[instance.subscription],
      'subscriptionEndsAt': const TimestampNullableConverter()
          .toJson(instance.subscriptionEndsAt),
      'favSessions': instance.favSessions,
      'seenSessions': instance.seenSessions,
      'scheduleSessions': instance.scheduleSessions,
      'userType': _$UserTypesEnumMap[instance.userType],
      'isArchived': instance.isArchived,
      'archivedAt':
          const TimestampNullableConverter().toJson(instance.archivedAt),
      'archivedBy': instance.archivedBy,
      'createdAt':
          const TimestampNullableConverter().toJson(instance.createdAt),
      'createdBy': instance.createdBy,
      'updatedAt':
          const TimestampNullableConverter().toJson(instance.updatedAt),
      'updatedBy': instance.updatedBy,
    };

const _$GenderTypesEnumMap = {
  GenderTypes.male: 'male',
  GenderTypes.female: 'female',
  GenderTypes.ratherNotSay: 'ratherNotSay',
  GenderTypes.unknown: 'unknown',
};

const _$WeightUnitsEnumMap = {
  WeightUnits.kg: 'kg',
  WeightUnits.lb: 'lb',
};

const _$HeightUnitsEnumMap = {
  HeightUnits.cm: 'cm',
  HeightUnits.ft: 'ft',
};

const _$SubscriptionLevelsEnumMap = {
  SubscriptionLevels.premium: 200,
  SubscriptionLevels.basic: 100,
  SubscriptionLevels.unsubscribed: -1,
};

const _$UserTypesEnumMap = {
  UserTypes.admin: 2000,
  UserTypes.coach: 1000,
  UserTypes.moderator: 500,
  UserTypes.trainee: 100,
  UserTypes.unknown: -1,
};
