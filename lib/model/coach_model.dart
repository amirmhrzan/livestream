import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'coach_model.freezed.dart';
part 'coach_model.g.dart';

@freezed
class CoachAccount with _$CoachAccount {
  @JsonSerializable(explicitToJson: true)
  const factory CoachAccount({
    //! -------------------------------------------------------------------------------------------| BASICS
    String? id,
    @Default('')String firstName,
    @Default('')String lastName,
    @Default(false) bool canCreateToken,
    int? coachLevel,

    //! -------------------------------------------------------------------------------------------| APPROVAL
    @Default(false) bool isApproved,

    //! -------------------------------------------------------------------------------------------| CREATED
    String? createdBy,
  }) = _CoachAccount;

  // const factory CoachStatus.empty() = _Empty;

  factory CoachAccount.fromJson(Map<String, dynamic> json) => _$CoachAccountFromJson(json);
}

enum CoachLevel {
  @JsonValue(100)
  headCoach,
  @JsonValue(50)
  regularCoach,
  @JsonValue(-1)
  unknown
}
