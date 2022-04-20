// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'timer_group_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TimerGroupModel _$TimerGroupModelFromJson(Map<String, dynamic> json) {
  return _TimerGroupModel.fromJson(json);
}

/// @nodoc
class _$TimerGroupModelTearOff {
  const _$TimerGroupModelTearOff();

  _TimerGroupModel call(
      {String? id,
      String? description,
      int prepare = 0,
      int workout = 0,
      int resting = 0,
      int wrcycles = 0,
      int cooldown = 0,
      @TimestampNullableConverter() DateTime? createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy}) {
    return _TimerGroupModel(
      id: id,
      description: description,
      prepare: prepare,
      workout: workout,
      resting: resting,
      wrcycles: wrcycles,
      cooldown: cooldown,
      createdAt: createdAt,
      createdBy: createdBy,
      updatedAt: updatedAt,
      updatedBy: updatedBy,
    );
  }

  TimerGroupModel fromJson(Map<String, Object?> json) {
    return TimerGroupModel.fromJson(json);
  }
}

/// @nodoc
const $TimerGroupModel = _$TimerGroupModelTearOff();

/// @nodoc
mixin _$TimerGroupModel {
  String? get id =>
      throw _privateConstructorUsedError; // this is the firestore doc id, NOT the agora key
  String? get description => throw _privateConstructorUsedError; //! TIMERS
  int get prepare => throw _privateConstructorUsedError;
  int get workout => throw _privateConstructorUsedError;
  int get resting => throw _privateConstructorUsedError;
  int get wrcycles => throw _privateConstructorUsedError;
  int get cooldown =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| CREATED
  @TimestampNullableConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  @TimestampNullableConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get updatedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimerGroupModelCopyWith<TimerGroupModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerGroupModelCopyWith<$Res> {
  factory $TimerGroupModelCopyWith(
          TimerGroupModel value, $Res Function(TimerGroupModel) then) =
      _$TimerGroupModelCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? description,
      int prepare,
      int workout,
      int resting,
      int wrcycles,
      int cooldown,
      @TimestampNullableConverter() DateTime? createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy});
}

/// @nodoc
class _$TimerGroupModelCopyWithImpl<$Res>
    implements $TimerGroupModelCopyWith<$Res> {
  _$TimerGroupModelCopyWithImpl(this._value, this._then);

  final TimerGroupModel _value;
  // ignore: unused_field
  final $Res Function(TimerGroupModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
    Object? prepare = freezed,
    Object? workout = freezed,
    Object? resting = freezed,
    Object? wrcycles = freezed,
    Object? cooldown = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      prepare: prepare == freezed
          ? _value.prepare
          : prepare // ignore: cast_nullable_to_non_nullable
              as int,
      workout: workout == freezed
          ? _value.workout
          : workout // ignore: cast_nullable_to_non_nullable
              as int,
      resting: resting == freezed
          ? _value.resting
          : resting // ignore: cast_nullable_to_non_nullable
              as int,
      wrcycles: wrcycles == freezed
          ? _value.wrcycles
          : wrcycles // ignore: cast_nullable_to_non_nullable
              as int,
      cooldown: cooldown == freezed
          ? _value.cooldown
          : cooldown // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$TimerGroupModelCopyWith<$Res>
    implements $TimerGroupModelCopyWith<$Res> {
  factory _$TimerGroupModelCopyWith(
          _TimerGroupModel value, $Res Function(_TimerGroupModel) then) =
      __$TimerGroupModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? description,
      int prepare,
      int workout,
      int resting,
      int wrcycles,
      int cooldown,
      @TimestampNullableConverter() DateTime? createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy});
}

/// @nodoc
class __$TimerGroupModelCopyWithImpl<$Res>
    extends _$TimerGroupModelCopyWithImpl<$Res>
    implements _$TimerGroupModelCopyWith<$Res> {
  __$TimerGroupModelCopyWithImpl(
      _TimerGroupModel _value, $Res Function(_TimerGroupModel) _then)
      : super(_value, (v) => _then(v as _TimerGroupModel));

  @override
  _TimerGroupModel get _value => super._value as _TimerGroupModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
    Object? prepare = freezed,
    Object? workout = freezed,
    Object? resting = freezed,
    Object? wrcycles = freezed,
    Object? cooldown = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_TimerGroupModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      prepare: prepare == freezed
          ? _value.prepare
          : prepare // ignore: cast_nullable_to_non_nullable
              as int,
      workout: workout == freezed
          ? _value.workout
          : workout // ignore: cast_nullable_to_non_nullable
              as int,
      resting: resting == freezed
          ? _value.resting
          : resting // ignore: cast_nullable_to_non_nullable
              as int,
      wrcycles: wrcycles == freezed
          ? _value.wrcycles
          : wrcycles // ignore: cast_nullable_to_non_nullable
              as int,
      cooldown: cooldown == freezed
          ? _value.cooldown
          : cooldown // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$_TimerGroupModel implements _TimerGroupModel {
  _$_TimerGroupModel(
      {this.id,
      this.description,
      this.prepare = 0,
      this.workout = 0,
      this.resting = 0,
      this.wrcycles = 0,
      this.cooldown = 0,
      @TimestampNullableConverter() this.createdAt,
      this.createdBy,
      @TimestampNullableConverter() this.updatedAt,
      this.updatedBy})
      : assert(wrcycles > 0),
        assert(workout + resting > 0);

  factory _$_TimerGroupModel.fromJson(Map<String, dynamic> json) =>
      _$$_TimerGroupModelFromJson(json);

  @override
  final String? id;
  @override // this is the firestore doc id, NOT the agora key
  final String? description;
  @JsonKey()
  @override //! TIMERS
  final int prepare;
  @JsonKey()
  @override
  final int workout;
  @JsonKey()
  @override
  final int resting;
  @JsonKey()
  @override
  final int wrcycles;
  @JsonKey()
  @override
  final int cooldown;
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
    return 'TimerGroupModel(id: $id, description: $description, prepare: $prepare, workout: $workout, resting: $resting, wrcycles: $wrcycles, cooldown: $cooldown, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimerGroupModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.prepare, prepare) &&
            const DeepCollectionEquality().equals(other.workout, workout) &&
            const DeepCollectionEquality().equals(other.resting, resting) &&
            const DeepCollectionEquality().equals(other.wrcycles, wrcycles) &&
            const DeepCollectionEquality().equals(other.cooldown, cooldown) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.createdBy, createdBy) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.updatedBy, updatedBy));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(prepare),
      const DeepCollectionEquality().hash(workout),
      const DeepCollectionEquality().hash(resting),
      const DeepCollectionEquality().hash(wrcycles),
      const DeepCollectionEquality().hash(cooldown),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(createdBy),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(updatedBy));

  @JsonKey(ignore: true)
  @override
  _$TimerGroupModelCopyWith<_TimerGroupModel> get copyWith =>
      __$TimerGroupModelCopyWithImpl<_TimerGroupModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimerGroupModelToJson(this);
  }
}

abstract class _TimerGroupModel implements TimerGroupModel {
  factory _TimerGroupModel(
      {String? id,
      String? description,
      int prepare,
      int workout,
      int resting,
      int wrcycles,
      int cooldown,
      @TimestampNullableConverter() DateTime? createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy}) = _$_TimerGroupModel;

  factory _TimerGroupModel.fromJson(Map<String, dynamic> json) =
      _$_TimerGroupModel.fromJson;

  @override
  String? get id;
  @override // this is the firestore doc id, NOT the agora key
  String? get description;
  @override //! TIMERS
  int get prepare;
  @override
  int get workout;
  @override
  int get resting;
  @override
  int get wrcycles;
  @override
  int get cooldown;
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
  _$TimerGroupModelCopyWith<_TimerGroupModel> get copyWith =>
      throw _privateConstructorUsedError;
}

SessionTimer _$SessionTimerFromJson(Map<String, dynamic> json) {
  return _SessionTimer.fromJson(json);
}

/// @nodoc
class _$SessionTimerTearOff {
  const _$SessionTimerTearOff();

  _SessionTimer call(
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
      @TimestampNullableConverter() DateTime? createdAt,
      TimerGroupModel? timerGroup}) {
    return _SessionTimer(
      isRunning: isRunning,
      totalTime: totalTime,
      value: value,
      type: type,
      initializedAt: initializedAt,
      startedAt: startedAt,
      endedAt: endedAt,
      dismissedAt: dismissedAt,
      resumedAt: resumedAt,
      pausedAt: pausedAt,
      createdAt: createdAt,
      timerGroup: timerGroup,
    );
  }

  SessionTimer fromJson(Map<String, Object?> json) {
    return SessionTimer.fromJson(json);
  }
}

/// @nodoc
const $SessionTimer = _$SessionTimerTearOff();

/// @nodoc
mixin _$SessionTimer {
  bool? get isRunning => throw _privateConstructorUsedError;
  int? get totalTime => throw _privateConstructorUsedError;
  int? get value => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get initializedAt => throw _privateConstructorUsedError;
  String? get startedAt => throw _privateConstructorUsedError;
  String? get endedAt => throw _privateConstructorUsedError;
  String? get dismissedAt => throw _privateConstructorUsedError;
  String? get resumedAt => throw _privateConstructorUsedError;
  String? get pausedAt =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| CREATED
  @TimestampNullableConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  TimerGroupModel? get timerGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SessionTimerCopyWith<SessionTimer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionTimerCopyWith<$Res> {
  factory $SessionTimerCopyWith(
          SessionTimer value, $Res Function(SessionTimer) then) =
      _$SessionTimerCopyWithImpl<$Res>;
  $Res call(
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
      @TimestampNullableConverter() DateTime? createdAt,
      TimerGroupModel? timerGroup});

  $TimerGroupModelCopyWith<$Res>? get timerGroup;
}

/// @nodoc
class _$SessionTimerCopyWithImpl<$Res> implements $SessionTimerCopyWith<$Res> {
  _$SessionTimerCopyWithImpl(this._value, this._then);

  final SessionTimer _value;
  // ignore: unused_field
  final $Res Function(SessionTimer) _then;

  @override
  $Res call({
    Object? isRunning = freezed,
    Object? totalTime = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? initializedAt = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? dismissedAt = freezed,
    Object? resumedAt = freezed,
    Object? pausedAt = freezed,
    Object? createdAt = freezed,
    Object? timerGroup = freezed,
  }) {
    return _then(_value.copyWith(
      isRunning: isRunning == freezed
          ? _value.isRunning
          : isRunning // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalTime: totalTime == freezed
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as int?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      initializedAt: initializedAt == freezed
          ? _value.initializedAt
          : initializedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      startedAt: startedAt == freezed
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      endedAt: endedAt == freezed
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      dismissedAt: dismissedAt == freezed
          ? _value.dismissedAt
          : dismissedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      resumedAt: resumedAt == freezed
          ? _value.resumedAt
          : resumedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      pausedAt: pausedAt == freezed
          ? _value.pausedAt
          : pausedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      timerGroup: timerGroup == freezed
          ? _value.timerGroup
          : timerGroup // ignore: cast_nullable_to_non_nullable
              as TimerGroupModel?,
    ));
  }

  @override
  $TimerGroupModelCopyWith<$Res>? get timerGroup {
    if (_value.timerGroup == null) {
      return null;
    }

    return $TimerGroupModelCopyWith<$Res>(_value.timerGroup!, (value) {
      return _then(_value.copyWith(timerGroup: value));
    });
  }
}

/// @nodoc
abstract class _$SessionTimerCopyWith<$Res>
    implements $SessionTimerCopyWith<$Res> {
  factory _$SessionTimerCopyWith(
          _SessionTimer value, $Res Function(_SessionTimer) then) =
      __$SessionTimerCopyWithImpl<$Res>;
  @override
  $Res call(
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
      @TimestampNullableConverter() DateTime? createdAt,
      TimerGroupModel? timerGroup});

  @override
  $TimerGroupModelCopyWith<$Res>? get timerGroup;
}

/// @nodoc
class __$SessionTimerCopyWithImpl<$Res> extends _$SessionTimerCopyWithImpl<$Res>
    implements _$SessionTimerCopyWith<$Res> {
  __$SessionTimerCopyWithImpl(
      _SessionTimer _value, $Res Function(_SessionTimer) _then)
      : super(_value, (v) => _then(v as _SessionTimer));

  @override
  _SessionTimer get _value => super._value as _SessionTimer;

  @override
  $Res call({
    Object? isRunning = freezed,
    Object? totalTime = freezed,
    Object? value = freezed,
    Object? type = freezed,
    Object? initializedAt = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? dismissedAt = freezed,
    Object? resumedAt = freezed,
    Object? pausedAt = freezed,
    Object? createdAt = freezed,
    Object? timerGroup = freezed,
  }) {
    return _then(_SessionTimer(
      isRunning: isRunning == freezed
          ? _value.isRunning
          : isRunning // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalTime: totalTime == freezed
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as int?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      initializedAt: initializedAt == freezed
          ? _value.initializedAt
          : initializedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      startedAt: startedAt == freezed
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      endedAt: endedAt == freezed
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      dismissedAt: dismissedAt == freezed
          ? _value.dismissedAt
          : dismissedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      resumedAt: resumedAt == freezed
          ? _value.resumedAt
          : resumedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      pausedAt: pausedAt == freezed
          ? _value.pausedAt
          : pausedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      timerGroup: timerGroup == freezed
          ? _value.timerGroup
          : timerGroup // ignore: cast_nullable_to_non_nullable
              as TimerGroupModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_SessionTimer implements _SessionTimer {
  _$_SessionTimer(
      {this.isRunning,
      this.totalTime,
      this.value,
      this.type,
      this.initializedAt,
      this.startedAt,
      this.endedAt,
      this.dismissedAt,
      this.resumedAt,
      this.pausedAt,
      @TimestampNullableConverter() this.createdAt,
      this.timerGroup});

  factory _$_SessionTimer.fromJson(Map<String, dynamic> json) =>
      _$$_SessionTimerFromJson(json);

  @override
  final bool? isRunning;
  @override
  final int? totalTime;
  @override
  final int? value;
  @override
  final String? type;
  @override
  final String? initializedAt;
  @override
  final String? startedAt;
  @override
  final String? endedAt;
  @override
  final String? dismissedAt;
  @override
  final String? resumedAt;
  @override
  final String? pausedAt;
  @override //! -------------------------------------------------------------------------------------------| CREATED
  @TimestampNullableConverter()
  final DateTime? createdAt;
  @override
  final TimerGroupModel? timerGroup;

  @override
  String toString() {
    return 'SessionTimer(isRunning: $isRunning, totalTime: $totalTime, value: $value, type: $type, initializedAt: $initializedAt, startedAt: $startedAt, endedAt: $endedAt, dismissedAt: $dismissedAt, resumedAt: $resumedAt, pausedAt: $pausedAt, createdAt: $createdAt, timerGroup: $timerGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SessionTimer &&
            const DeepCollectionEquality().equals(other.isRunning, isRunning) &&
            const DeepCollectionEquality().equals(other.totalTime, totalTime) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.initializedAt, initializedAt) &&
            const DeepCollectionEquality().equals(other.startedAt, startedAt) &&
            const DeepCollectionEquality().equals(other.endedAt, endedAt) &&
            const DeepCollectionEquality()
                .equals(other.dismissedAt, dismissedAt) &&
            const DeepCollectionEquality().equals(other.resumedAt, resumedAt) &&
            const DeepCollectionEquality().equals(other.pausedAt, pausedAt) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.timerGroup, timerGroup));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isRunning),
      const DeepCollectionEquality().hash(totalTime),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(initializedAt),
      const DeepCollectionEquality().hash(startedAt),
      const DeepCollectionEquality().hash(endedAt),
      const DeepCollectionEquality().hash(dismissedAt),
      const DeepCollectionEquality().hash(resumedAt),
      const DeepCollectionEquality().hash(pausedAt),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(timerGroup));

  @JsonKey(ignore: true)
  @override
  _$SessionTimerCopyWith<_SessionTimer> get copyWith =>
      __$SessionTimerCopyWithImpl<_SessionTimer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SessionTimerToJson(this);
  }
}

abstract class _SessionTimer implements SessionTimer {
  factory _SessionTimer(
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
      @TimestampNullableConverter() DateTime? createdAt,
      TimerGroupModel? timerGroup}) = _$_SessionTimer;

  factory _SessionTimer.fromJson(Map<String, dynamic> json) =
      _$_SessionTimer.fromJson;

  @override
  bool? get isRunning;
  @override
  int? get totalTime;
  @override
  int? get value;
  @override
  String? get type;
  @override
  String? get initializedAt;
  @override
  String? get startedAt;
  @override
  String? get endedAt;
  @override
  String? get dismissedAt;
  @override
  String? get resumedAt;
  @override
  String? get pausedAt;
  @override //! -------------------------------------------------------------------------------------------| CREATED
  @TimestampNullableConverter()
  DateTime? get createdAt;
  @override
  TimerGroupModel? get timerGroup;
  @override
  @JsonKey(ignore: true)
  _$SessionTimerCopyWith<_SessionTimer> get copyWith =>
      throw _privateConstructorUsedError;
}
