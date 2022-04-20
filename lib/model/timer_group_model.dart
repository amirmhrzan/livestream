import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../utils/freezed_converters/timestamp_converter.dart';


part 'timer_group_model.freezed.dart';

part 'timer_group_model.g.dart';

@freezed
class TimerGroupModel with _$TimerGroupModel {
  @Assert('wrcycles > 0')
  @Assert('workout + resting > 0')
  @JsonSerializable(explicitToJson: true)
  factory TimerGroupModel({
    String? id, // this is the firestore doc id, NOT the agora key
    String? description,

    //! TIMERS
    @Default(0) int prepare,
    @Default(0) int workout,
    @Default(0) int resting,
    @Default(0) int wrcycles,
    @Default(0) int cooldown,

    //! -------------------------------------------------------------------------------------------| CREATED
    @TimestampNullableConverter() DateTime? createdAt,
    String? createdBy,
    @TimestampNullableConverter() DateTime? updatedAt,
    String? updatedBy,
  }) = _TimerGroupModel;

  factory TimerGroupModel.fromJson(Map<String, dynamic> json) =>
      _$TimerGroupModelFromJson(json);
}

@freezed
class SessionTimer with _$SessionTimer {
  @JsonSerializable(explicitToJson: true)
  factory SessionTimer(
      {bool? isRunning,
      int? totalTime,
      int? value,
      String? type,
      String? initializedAt,
      String? startedAt,
      String? endedAt,
        String? dismissedAt,
        String? resumedAt,
        String? pausedAt,
      //! -------------------------------------------------------------------------------------------| CREATED
      @TimestampNullableConverter() DateTime? createdAt,
      TimerGroupModel? timerGroup}) = _SessionTimer;

  factory SessionTimer.fromJson(Map<String, dynamic> json) =>
      _$SessionTimerFromJson(json);
}

enum TimerAction {
  @JsonValue(1)
  START,
  @JsonValue(2)
  PAUSE,
  @JsonValue(3)
  RESUME,
  @JsonValue(4)
  END,
  @JsonValue(5)
  DISMISS,
  @JsonValue(6)
  INITIALIZE,

}
