import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../utils/freezed_converters/timestamp_converter.dart';



part 'session_attendee_model.freezed.dart';
part 'session_attendee_model.g.dart';

@freezed
class SessionAttendee with _$SessionAttendee {
  @JsonSerializable(explicitToJson: true)
  factory SessionAttendee({
    String? id, // this is the firestore doc id, NOT the agora key
    String? name,
    String? photoUrl,
    bool? isInRoom,
    String? hr,
    String? calorie,

    //! -------------------------------------------------------------------------------------------| CREATED
    @TimestampNullableConverter() DateTime? createdAt,
    String? createdBy,
  }) = _SessionAttendee;

  factory SessionAttendee.fromJson(Map<String, dynamic> json) =>
      _$SessionAttendeeFromJson(json);
}
