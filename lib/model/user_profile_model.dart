import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../user_types.dart';
import '../utils/freezed_converters/timestamp_converter.dart';
import 'fitness_level_model.dart';
import 'timezone_model.dart';


part 'user_profile_model.freezed.dart';
part 'user_profile_model.g.dart';

@freezed
class UserProfile with _$UserProfile {
  @JsonSerializable(explicitToJson: true)
  const factory UserProfile({
    //! -------------------------------------------------------------------------------------------| BIO
    String? id,
    String? email,
    String? firstName,
    String? lastName,
    String? username,
    String? shortDescription,
    String? simpleBio,
    String? longBio,
    @TimestampNullableConverter() DateTime? dateOfBirth,
    @Default(GenderTypes.unknown) GenderTypes gender,
    String? timezone,
    String? address,
    String? phoneNumber,
    String? photoURL,
    String? deviceCode,
    @Default(false) bool isSignupQuestionCompleted,
    FitnessLevelModel? fitnessLevelModel,
    Timezone? timezoneForDevice,
    @Default(false) bool getChallengeUpdates,
    @Default(1) int userGroup,
    @Default(0) int userAge,

    //! -------------------------------------------------------------------------------------------| BODY MEASUREMENTS
    /// user's weight in kg. it is easier to log that way
    @Default(0.0) double? currentWeight,
    @Default(WeightUnits.kg) WeightUnits weightUnit,
    @TimestampNullableConverter() DateTime? currentWeightUpdatedAt,

    /// user's height in CM. it is easier to log that way
    @Default(0.0) double? currentHeight,
    @Default(HeightUnits.cm) HeightUnits heightUnit,
    @TimestampNullableConverter() DateTime? currentHeightUpdatedAt,

    //! -------------------------------------------------------------------------------------------| SOCIALS
    int? followers,
    int? following,
    String? facebookHandle,
    String? twitterHandle,
    String? youtubeHandle,
    String? instagramHandle,
    String? tiktokHandle,

    //! -------------------------------------------------------------------------------------------| SUBSCRIPTION
    // bool? isSubscribed,
    @Default(SubscriptionLevels.unsubscribed) SubscriptionLevels? subscription,
    @TimestampNullableConverter() DateTime? subscriptionEndsAt,

    //! -------------------------------------------------------------------------------------------| FAVORITES
    @Default(<String>[]) List<String?> favSessions,
    @Default(<String>[]) List<String?> seenSessions,
    @Default(<String>[]) List<String?> scheduleSessions,

    //! -------------------------------------------------------------------------------------------| USER TYPE
    /// whether the user is a coach, trainee, moderator, etc
    @Default(UserTypes.unknown) UserTypes userType,

    //! -------------------------------------------------------------------------------------------| ARCHIVAL
    @Default(false) bool isArchived,
    @TimestampNullableConverter() DateTime? archivedAt,
    String? archivedBy,

    //! -------------------------------------------------------------------------------------------| CREATED
    @TimestampNullableConverter() DateTime? createdAt,
    String? createdBy,
    @TimestampNullableConverter() DateTime? updatedAt,
    String? updatedBy,
  }) = _UserProfile;

  factory UserProfile.fromJson(Map<String, dynamic> json) => _$UserProfileFromJson(json);
}



