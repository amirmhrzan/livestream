// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'session_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SessionModel _$SessionModelFromJson(Map<String, dynamic> json) {
  return _SessionModel.fromJson(json);
}

/// @nodoc
class _$SessionModelTearOff {
  const _$SessionModelTearOff();

  _SessionModel call(
      {String? id,
      String? sessionName,
      String? description,
      String? notes,
      required CoachAccount coach,
      WorkoutCategory? category,
      bool isFree = false,
      int? sessionType = 1,
      String? thumbnailUrl,
      String? savedVideoUrl,
      String? roboRecordingUrl,
      String? externalLiveUrl,
      @TimestampNullableConverter() required DateTime startDate,
      @TimestampNullableConverter() DateTime? scheduleEndDate,
      bool? isRecurring,
      List<DaysOfTheWeek?>? scheduledDays,
      String? scheduleGroupId,
      SessionStatus status = SessionStatus.waitingtoopen,
      bool? isAvailable = true,
      bool hasEnded = false,
      @TimestampNullableConverter() DateTime? startedAt,
      String? startedBy,
      @TimestampNullableConverter() DateTime? endedAt,
      String? endedBy,
      String? channelName,
      String? agoraToken,
      @TimestampNullableConverter() DateTime? agoraTokenExpiry,
      String? sid,
      String? resourceId,
      int expectedDurationInMinutes = 0,
      String? numUid,
      @TimestampNullableConverter() DateTime? archivedAt,
      String? archivedBy,
      bool isArchived = false,
      @TimestampNullableConverter() DateTime? createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy}) {
    return _SessionModel(
      id: id,
      sessionName: sessionName,
      description: description,
      notes: notes,
      coach: coach,
      category: category,
      isFree: isFree,
      sessionType: sessionType,
      thumbnailUrl: thumbnailUrl,
      savedVideoUrl: savedVideoUrl,
      roboRecordingUrl: roboRecordingUrl,
      externalLiveUrl: externalLiveUrl,
      startDate: startDate,
      scheduleEndDate: scheduleEndDate,
      isRecurring: isRecurring,
      scheduledDays: scheduledDays,
      scheduleGroupId: scheduleGroupId,
      status: status,
      isAvailable: isAvailable,
      hasEnded: hasEnded,
      startedAt: startedAt,
      startedBy: startedBy,
      endedAt: endedAt,
      endedBy: endedBy,
      channelName: channelName,
      agoraToken: agoraToken,
      agoraTokenExpiry: agoraTokenExpiry,
      sid: sid,
      resourceId: resourceId,
      expectedDurationInMinutes: expectedDurationInMinutes,
      numUid: numUid,
      archivedAt: archivedAt,
      archivedBy: archivedBy,
      isArchived: isArchived,
      createdAt: createdAt,
      createdBy: createdBy,
      updatedAt: updatedAt,
      updatedBy: updatedBy,
    );
  }

  SessionModel fromJson(Map<String, Object?> json) {
    return SessionModel.fromJson(json);
  }
}

/// @nodoc
const $SessionModel = _$SessionModelTearOff();

/// @nodoc
mixin _$SessionModel {
  String? get id =>
      throw _privateConstructorUsedError; // this is the firestore doc id, NOT the agora key
  String? get sessionName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  CoachAccount get coach => throw _privateConstructorUsedError;
  WorkoutCategory? get category => throw _privateConstructorUsedError;
  bool get isFree => throw _privateConstructorUsedError;
  int? get sessionType =>
      throw _privateConstructorUsedError; // String? chatRoomId,
//! -------------------------------------------------------------------------------------------| MEDIA
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  String? get savedVideoUrl => throw _privateConstructorUsedError;
  String? get roboRecordingUrl => throw _privateConstructorUsedError;
  String? get externalLiveUrl =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| START/STOP
  @TimestampNullableConverter()
  DateTime get startDate =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| RECURRING/SCHEDULE
  @TimestampNullableConverter()
  DateTime? get scheduleEndDate => throw _privateConstructorUsedError;
  bool? get isRecurring => throw _privateConstructorUsedError;
  List<DaysOfTheWeek?>? get scheduledDays => throw _privateConstructorUsedError;

  /// this will be used to determine the group that this session belongs to
  String? get scheduleGroupId =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| STATUS
  /// this is used to mark the status for the audience like whether  the broadcaster has already
  /// started it before. the session item widget will be made green and clickable for the audience
  SessionStatus get status => throw _privateConstructorUsedError;
  bool? get isAvailable => throw _privateConstructorUsedError;

  /// this is used to remove the session from the list.
  bool get hasEnded => throw _privateConstructorUsedError;
  @TimestampNullableConverter()
  DateTime? get startedAt => throw _privateConstructorUsedError;
  String? get startedBy => throw _privateConstructorUsedError;
  @TimestampNullableConverter()
  DateTime? get endedAt => throw _privateConstructorUsedError;
  String? get endedBy =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| AGORA
  String? get channelName => throw _privateConstructorUsedError;
  String? get agoraToken => throw _privateConstructorUsedError;
  @TimestampNullableConverter()
  DateTime? get agoraTokenExpiry => throw _privateConstructorUsedError;
  String? get sid => throw _privateConstructorUsedError;
  String? get resourceId => throw _privateConstructorUsedError;
  int get expectedDurationInMinutes => throw _privateConstructorUsedError;
  String? get numUid =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| CREATED
  @TimestampNullableConverter()
  DateTime? get archivedAt => throw _privateConstructorUsedError;
  String? get archivedBy => throw _privateConstructorUsedError;
  bool get isArchived =>
      throw _privateConstructorUsedError; //! -------------------------------------------------------------------------------------------| CREATED
  @TimestampNullableConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  @TimestampNullableConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get updatedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SessionModelCopyWith<SessionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionModelCopyWith<$Res> {
  factory $SessionModelCopyWith(
          SessionModel value, $Res Function(SessionModel) then) =
      _$SessionModelCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? sessionName,
      String? description,
      String? notes,
      CoachAccount coach,
      WorkoutCategory? category,
      bool isFree,
      int? sessionType,
      String? thumbnailUrl,
      String? savedVideoUrl,
      String? roboRecordingUrl,
      String? externalLiveUrl,
      @TimestampNullableConverter() DateTime startDate,
      @TimestampNullableConverter() DateTime? scheduleEndDate,
      bool? isRecurring,
      List<DaysOfTheWeek?>? scheduledDays,
      String? scheduleGroupId,
      SessionStatus status,
      bool? isAvailable,
      bool hasEnded,
      @TimestampNullableConverter() DateTime? startedAt,
      String? startedBy,
      @TimestampNullableConverter() DateTime? endedAt,
      String? endedBy,
      String? channelName,
      String? agoraToken,
      @TimestampNullableConverter() DateTime? agoraTokenExpiry,
      String? sid,
      String? resourceId,
      int expectedDurationInMinutes,
      String? numUid,
      @TimestampNullableConverter() DateTime? archivedAt,
      String? archivedBy,
      bool isArchived,
      @TimestampNullableConverter() DateTime? createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy});

  $CoachAccountCopyWith<$Res> get coach;
  $WorkoutCategoryCopyWith<$Res>? get category;
}

/// @nodoc
class _$SessionModelCopyWithImpl<$Res> implements $SessionModelCopyWith<$Res> {
  _$SessionModelCopyWithImpl(this._value, this._then);

  final SessionModel _value;
  // ignore: unused_field
  final $Res Function(SessionModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? sessionName = freezed,
    Object? description = freezed,
    Object? notes = freezed,
    Object? coach = freezed,
    Object? category = freezed,
    Object? isFree = freezed,
    Object? sessionType = freezed,
    Object? thumbnailUrl = freezed,
    Object? savedVideoUrl = freezed,
    Object? roboRecordingUrl = freezed,
    Object? externalLiveUrl = freezed,
    Object? startDate = freezed,
    Object? scheduleEndDate = freezed,
    Object? isRecurring = freezed,
    Object? scheduledDays = freezed,
    Object? scheduleGroupId = freezed,
    Object? status = freezed,
    Object? isAvailable = freezed,
    Object? hasEnded = freezed,
    Object? startedAt = freezed,
    Object? startedBy = freezed,
    Object? endedAt = freezed,
    Object? endedBy = freezed,
    Object? channelName = freezed,
    Object? agoraToken = freezed,
    Object? agoraTokenExpiry = freezed,
    Object? sid = freezed,
    Object? resourceId = freezed,
    Object? expectedDurationInMinutes = freezed,
    Object? numUid = freezed,
    Object? archivedAt = freezed,
    Object? archivedBy = freezed,
    Object? isArchived = freezed,
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
      sessionName: sessionName == freezed
          ? _value.sessionName
          : sessionName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      coach: coach == freezed
          ? _value.coach
          : coach // ignore: cast_nullable_to_non_nullable
              as CoachAccount,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as WorkoutCategory?,
      isFree: isFree == freezed
          ? _value.isFree
          : isFree // ignore: cast_nullable_to_non_nullable
              as bool,
      sessionType: sessionType == freezed
          ? _value.sessionType
          : sessionType // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      savedVideoUrl: savedVideoUrl == freezed
          ? _value.savedVideoUrl
          : savedVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      roboRecordingUrl: roboRecordingUrl == freezed
          ? _value.roboRecordingUrl
          : roboRecordingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      externalLiveUrl: externalLiveUrl == freezed
          ? _value.externalLiveUrl
          : externalLiveUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      scheduleEndDate: scheduleEndDate == freezed
          ? _value.scheduleEndDate
          : scheduleEndDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isRecurring: isRecurring == freezed
          ? _value.isRecurring
          : isRecurring // ignore: cast_nullable_to_non_nullable
              as bool?,
      scheduledDays: scheduledDays == freezed
          ? _value.scheduledDays
          : scheduledDays // ignore: cast_nullable_to_non_nullable
              as List<DaysOfTheWeek?>?,
      scheduleGroupId: scheduleGroupId == freezed
          ? _value.scheduleGroupId
          : scheduleGroupId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SessionStatus,
      isAvailable: isAvailable == freezed
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasEnded: hasEnded == freezed
          ? _value.hasEnded
          : hasEnded // ignore: cast_nullable_to_non_nullable
              as bool,
      startedAt: startedAt == freezed
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startedBy: startedBy == freezed
          ? _value.startedBy
          : startedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      endedAt: endedAt == freezed
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedBy: endedBy == freezed
          ? _value.endedBy
          : endedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      channelName: channelName == freezed
          ? _value.channelName
          : channelName // ignore: cast_nullable_to_non_nullable
              as String?,
      agoraToken: agoraToken == freezed
          ? _value.agoraToken
          : agoraToken // ignore: cast_nullable_to_non_nullable
              as String?,
      agoraTokenExpiry: agoraTokenExpiry == freezed
          ? _value.agoraTokenExpiry
          : agoraTokenExpiry // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sid: sid == freezed
          ? _value.sid
          : sid // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      expectedDurationInMinutes: expectedDurationInMinutes == freezed
          ? _value.expectedDurationInMinutes
          : expectedDurationInMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      numUid: numUid == freezed
          ? _value.numUid
          : numUid // ignore: cast_nullable_to_non_nullable
              as String?,
      archivedAt: archivedAt == freezed
          ? _value.archivedAt
          : archivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      archivedBy: archivedBy == freezed
          ? _value.archivedBy
          : archivedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      isArchived: isArchived == freezed
          ? _value.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as bool,
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
  $CoachAccountCopyWith<$Res> get coach {
    return $CoachAccountCopyWith<$Res>(_value.coach, (value) {
      return _then(_value.copyWith(coach: value));
    });
  }

  @override
  $WorkoutCategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $WorkoutCategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc
abstract class _$SessionModelCopyWith<$Res>
    implements $SessionModelCopyWith<$Res> {
  factory _$SessionModelCopyWith(
          _SessionModel value, $Res Function(_SessionModel) then) =
      __$SessionModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? sessionName,
      String? description,
      String? notes,
      CoachAccount coach,
      WorkoutCategory? category,
      bool isFree,
      int? sessionType,
      String? thumbnailUrl,
      String? savedVideoUrl,
      String? roboRecordingUrl,
      String? externalLiveUrl,
      @TimestampNullableConverter() DateTime startDate,
      @TimestampNullableConverter() DateTime? scheduleEndDate,
      bool? isRecurring,
      List<DaysOfTheWeek?>? scheduledDays,
      String? scheduleGroupId,
      SessionStatus status,
      bool? isAvailable,
      bool hasEnded,
      @TimestampNullableConverter() DateTime? startedAt,
      String? startedBy,
      @TimestampNullableConverter() DateTime? endedAt,
      String? endedBy,
      String? channelName,
      String? agoraToken,
      @TimestampNullableConverter() DateTime? agoraTokenExpiry,
      String? sid,
      String? resourceId,
      int expectedDurationInMinutes,
      String? numUid,
      @TimestampNullableConverter() DateTime? archivedAt,
      String? archivedBy,
      bool isArchived,
      @TimestampNullableConverter() DateTime? createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy});

  @override
  $CoachAccountCopyWith<$Res> get coach;
  @override
  $WorkoutCategoryCopyWith<$Res>? get category;
}

/// @nodoc
class __$SessionModelCopyWithImpl<$Res> extends _$SessionModelCopyWithImpl<$Res>
    implements _$SessionModelCopyWith<$Res> {
  __$SessionModelCopyWithImpl(
      _SessionModel _value, $Res Function(_SessionModel) _then)
      : super(_value, (v) => _then(v as _SessionModel));

  @override
  _SessionModel get _value => super._value as _SessionModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? sessionName = freezed,
    Object? description = freezed,
    Object? notes = freezed,
    Object? coach = freezed,
    Object? category = freezed,
    Object? isFree = freezed,
    Object? sessionType = freezed,
    Object? thumbnailUrl = freezed,
    Object? savedVideoUrl = freezed,
    Object? roboRecordingUrl = freezed,
    Object? externalLiveUrl = freezed,
    Object? startDate = freezed,
    Object? scheduleEndDate = freezed,
    Object? isRecurring = freezed,
    Object? scheduledDays = freezed,
    Object? scheduleGroupId = freezed,
    Object? status = freezed,
    Object? isAvailable = freezed,
    Object? hasEnded = freezed,
    Object? startedAt = freezed,
    Object? startedBy = freezed,
    Object? endedAt = freezed,
    Object? endedBy = freezed,
    Object? channelName = freezed,
    Object? agoraToken = freezed,
    Object? agoraTokenExpiry = freezed,
    Object? sid = freezed,
    Object? resourceId = freezed,
    Object? expectedDurationInMinutes = freezed,
    Object? numUid = freezed,
    Object? archivedAt = freezed,
    Object? archivedBy = freezed,
    Object? isArchived = freezed,
    Object? createdAt = freezed,
    Object? createdBy = freezed,
    Object? updatedAt = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_SessionModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionName: sessionName == freezed
          ? _value.sessionName
          : sessionName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      coach: coach == freezed
          ? _value.coach
          : coach // ignore: cast_nullable_to_non_nullable
              as CoachAccount,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as WorkoutCategory?,
      isFree: isFree == freezed
          ? _value.isFree
          : isFree // ignore: cast_nullable_to_non_nullable
              as bool,
      sessionType: sessionType == freezed
          ? _value.sessionType
          : sessionType // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      savedVideoUrl: savedVideoUrl == freezed
          ? _value.savedVideoUrl
          : savedVideoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      roboRecordingUrl: roboRecordingUrl == freezed
          ? _value.roboRecordingUrl
          : roboRecordingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      externalLiveUrl: externalLiveUrl == freezed
          ? _value.externalLiveUrl
          : externalLiveUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      scheduleEndDate: scheduleEndDate == freezed
          ? _value.scheduleEndDate
          : scheduleEndDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isRecurring: isRecurring == freezed
          ? _value.isRecurring
          : isRecurring // ignore: cast_nullable_to_non_nullable
              as bool?,
      scheduledDays: scheduledDays == freezed
          ? _value.scheduledDays
          : scheduledDays // ignore: cast_nullable_to_non_nullable
              as List<DaysOfTheWeek?>?,
      scheduleGroupId: scheduleGroupId == freezed
          ? _value.scheduleGroupId
          : scheduleGroupId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SessionStatus,
      isAvailable: isAvailable == freezed
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasEnded: hasEnded == freezed
          ? _value.hasEnded
          : hasEnded // ignore: cast_nullable_to_non_nullable
              as bool,
      startedAt: startedAt == freezed
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startedBy: startedBy == freezed
          ? _value.startedBy
          : startedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      endedAt: endedAt == freezed
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedBy: endedBy == freezed
          ? _value.endedBy
          : endedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      channelName: channelName == freezed
          ? _value.channelName
          : channelName // ignore: cast_nullable_to_non_nullable
              as String?,
      agoraToken: agoraToken == freezed
          ? _value.agoraToken
          : agoraToken // ignore: cast_nullable_to_non_nullable
              as String?,
      agoraTokenExpiry: agoraTokenExpiry == freezed
          ? _value.agoraTokenExpiry
          : agoraTokenExpiry // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sid: sid == freezed
          ? _value.sid
          : sid // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      expectedDurationInMinutes: expectedDurationInMinutes == freezed
          ? _value.expectedDurationInMinutes
          : expectedDurationInMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      numUid: numUid == freezed
          ? _value.numUid
          : numUid // ignore: cast_nullable_to_non_nullable
              as String?,
      archivedAt: archivedAt == freezed
          ? _value.archivedAt
          : archivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      archivedBy: archivedBy == freezed
          ? _value.archivedBy
          : archivedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      isArchived: isArchived == freezed
          ? _value.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as bool,
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
class _$_SessionModel implements _SessionModel {
  _$_SessionModel(
      {this.id,
      this.sessionName,
      this.description,
      this.notes,
      required this.coach,
      this.category,
      this.isFree = false,
      this.sessionType = 1,
      this.thumbnailUrl,
      this.savedVideoUrl,
      this.roboRecordingUrl,
      this.externalLiveUrl,
      @TimestampNullableConverter() required this.startDate,
      @TimestampNullableConverter() this.scheduleEndDate,
      this.isRecurring,
      this.scheduledDays,
      this.scheduleGroupId,
      this.status = SessionStatus.waitingtoopen,
      this.isAvailable = true,
      this.hasEnded = false,
      @TimestampNullableConverter() this.startedAt,
      this.startedBy,
      @TimestampNullableConverter() this.endedAt,
      this.endedBy,
      this.channelName,
      this.agoraToken,
      @TimestampNullableConverter() this.agoraTokenExpiry,
      this.sid,
      this.resourceId,
      this.expectedDurationInMinutes = 0,
      this.numUid,
      @TimestampNullableConverter() this.archivedAt,
      this.archivedBy,
      this.isArchived = false,
      @TimestampNullableConverter() this.createdAt,
      this.createdBy,
      @TimestampNullableConverter() this.updatedAt,
      this.updatedBy});

  factory _$_SessionModel.fromJson(Map<String, dynamic> json) =>
      _$$_SessionModelFromJson(json);

  @override
  final String? id;
  @override // this is the firestore doc id, NOT the agora key
  final String? sessionName;
  @override
  final String? description;
  @override
  final String? notes;
  @override
  final CoachAccount coach;
  @override
  final WorkoutCategory? category;
  @JsonKey()
  @override
  final bool isFree;
  @JsonKey()
  @override
  final int? sessionType;
  @override // String? chatRoomId,
//! -------------------------------------------------------------------------------------------| MEDIA
  final String? thumbnailUrl;
  @override
  final String? savedVideoUrl;
  @override
  final String? roboRecordingUrl;
  @override
  final String? externalLiveUrl;
  @override //! -------------------------------------------------------------------------------------------| START/STOP
  @TimestampNullableConverter()
  final DateTime startDate;
  @override //! -------------------------------------------------------------------------------------------| RECURRING/SCHEDULE
  @TimestampNullableConverter()
  final DateTime? scheduleEndDate;
  @override
  final bool? isRecurring;
  @override
  final List<DaysOfTheWeek?>? scheduledDays;
  @override

  /// this will be used to determine the group that this session belongs to
  final String? scheduleGroupId;
  @JsonKey()
  @override //! -------------------------------------------------------------------------------------------| STATUS
  /// this is used to mark the status for the audience like whether  the broadcaster has already
  /// started it before. the session item widget will be made green and clickable for the audience
  final SessionStatus status;
  @JsonKey()
  @override
  final bool? isAvailable;
  @JsonKey()
  @override

  /// this is used to remove the session from the list.
  final bool hasEnded;
  @override
  @TimestampNullableConverter()
  final DateTime? startedAt;
  @override
  final String? startedBy;
  @override
  @TimestampNullableConverter()
  final DateTime? endedAt;
  @override
  final String? endedBy;
  @override //! -------------------------------------------------------------------------------------------| AGORA
  final String? channelName;
  @override
  final String? agoraToken;
  @override
  @TimestampNullableConverter()
  final DateTime? agoraTokenExpiry;
  @override
  final String? sid;
  @override
  final String? resourceId;
  @JsonKey()
  @override
  final int expectedDurationInMinutes;
  @override
  final String? numUid;
  @override //! -------------------------------------------------------------------------------------------| CREATED
  @TimestampNullableConverter()
  final DateTime? archivedAt;
  @override
  final String? archivedBy;
  @JsonKey()
  @override
  final bool isArchived;
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
    return 'SessionModel(id: $id, sessionName: $sessionName, description: $description, notes: $notes, coach: $coach, category: $category, isFree: $isFree, sessionType: $sessionType, thumbnailUrl: $thumbnailUrl, savedVideoUrl: $savedVideoUrl, roboRecordingUrl: $roboRecordingUrl, externalLiveUrl: $externalLiveUrl, startDate: $startDate, scheduleEndDate: $scheduleEndDate, isRecurring: $isRecurring, scheduledDays: $scheduledDays, scheduleGroupId: $scheduleGroupId, status: $status, isAvailable: $isAvailable, hasEnded: $hasEnded, startedAt: $startedAt, startedBy: $startedBy, endedAt: $endedAt, endedBy: $endedBy, channelName: $channelName, agoraToken: $agoraToken, agoraTokenExpiry: $agoraTokenExpiry, sid: $sid, resourceId: $resourceId, expectedDurationInMinutes: $expectedDurationInMinutes, numUid: $numUid, archivedAt: $archivedAt, archivedBy: $archivedBy, isArchived: $isArchived, createdAt: $createdAt, createdBy: $createdBy, updatedAt: $updatedAt, updatedBy: $updatedBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SessionModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.sessionName, sessionName) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            const DeepCollectionEquality().equals(other.coach, coach) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.isFree, isFree) &&
            const DeepCollectionEquality()
                .equals(other.sessionType, sessionType) &&
            const DeepCollectionEquality()
                .equals(other.thumbnailUrl, thumbnailUrl) &&
            const DeepCollectionEquality()
                .equals(other.savedVideoUrl, savedVideoUrl) &&
            const DeepCollectionEquality()
                .equals(other.roboRecordingUrl, roboRecordingUrl) &&
            const DeepCollectionEquality()
                .equals(other.externalLiveUrl, externalLiveUrl) &&
            const DeepCollectionEquality().equals(other.startDate, startDate) &&
            const DeepCollectionEquality()
                .equals(other.scheduleEndDate, scheduleEndDate) &&
            const DeepCollectionEquality()
                .equals(other.isRecurring, isRecurring) &&
            const DeepCollectionEquality()
                .equals(other.scheduledDays, scheduledDays) &&
            const DeepCollectionEquality()
                .equals(other.scheduleGroupId, scheduleGroupId) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.isAvailable, isAvailable) &&
            const DeepCollectionEquality().equals(other.hasEnded, hasEnded) &&
            const DeepCollectionEquality().equals(other.startedAt, startedAt) &&
            const DeepCollectionEquality().equals(other.startedBy, startedBy) &&
            const DeepCollectionEquality().equals(other.endedAt, endedAt) &&
            const DeepCollectionEquality().equals(other.endedBy, endedBy) &&
            const DeepCollectionEquality()
                .equals(other.channelName, channelName) &&
            const DeepCollectionEquality()
                .equals(other.agoraToken, agoraToken) &&
            const DeepCollectionEquality()
                .equals(other.agoraTokenExpiry, agoraTokenExpiry) &&
            const DeepCollectionEquality().equals(other.sid, sid) &&
            const DeepCollectionEquality()
                .equals(other.resourceId, resourceId) &&
            const DeepCollectionEquality().equals(
                other.expectedDurationInMinutes, expectedDurationInMinutes) &&
            const DeepCollectionEquality().equals(other.numUid, numUid) &&
            const DeepCollectionEquality()
                .equals(other.archivedAt, archivedAt) &&
            const DeepCollectionEquality()
                .equals(other.archivedBy, archivedBy) &&
            const DeepCollectionEquality()
                .equals(other.isArchived, isArchived) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.createdBy, createdBy) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.updatedBy, updatedBy));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(sessionName),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(notes),
        const DeepCollectionEquality().hash(coach),
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(isFree),
        const DeepCollectionEquality().hash(sessionType),
        const DeepCollectionEquality().hash(thumbnailUrl),
        const DeepCollectionEquality().hash(savedVideoUrl),
        const DeepCollectionEquality().hash(roboRecordingUrl),
        const DeepCollectionEquality().hash(externalLiveUrl),
        const DeepCollectionEquality().hash(startDate),
        const DeepCollectionEquality().hash(scheduleEndDate),
        const DeepCollectionEquality().hash(isRecurring),
        const DeepCollectionEquality().hash(scheduledDays),
        const DeepCollectionEquality().hash(scheduleGroupId),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(isAvailable),
        const DeepCollectionEquality().hash(hasEnded),
        const DeepCollectionEquality().hash(startedAt),
        const DeepCollectionEquality().hash(startedBy),
        const DeepCollectionEquality().hash(endedAt),
        const DeepCollectionEquality().hash(endedBy),
        const DeepCollectionEquality().hash(channelName),
        const DeepCollectionEquality().hash(agoraToken),
        const DeepCollectionEquality().hash(agoraTokenExpiry),
        const DeepCollectionEquality().hash(sid),
        const DeepCollectionEquality().hash(resourceId),
        const DeepCollectionEquality().hash(expectedDurationInMinutes),
        const DeepCollectionEquality().hash(numUid),
        const DeepCollectionEquality().hash(archivedAt),
        const DeepCollectionEquality().hash(archivedBy),
        const DeepCollectionEquality().hash(isArchived),
        const DeepCollectionEquality().hash(createdAt),
        const DeepCollectionEquality().hash(createdBy),
        const DeepCollectionEquality().hash(updatedAt),
        const DeepCollectionEquality().hash(updatedBy)
      ]);

  @JsonKey(ignore: true)
  @override
  _$SessionModelCopyWith<_SessionModel> get copyWith =>
      __$SessionModelCopyWithImpl<_SessionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SessionModelToJson(this);
  }
}

abstract class _SessionModel implements SessionModel {
  factory _SessionModel(
      {String? id,
      String? sessionName,
      String? description,
      String? notes,
      required CoachAccount coach,
      WorkoutCategory? category,
      bool isFree,
      int? sessionType,
      String? thumbnailUrl,
      String? savedVideoUrl,
      String? roboRecordingUrl,
      String? externalLiveUrl,
      @TimestampNullableConverter() required DateTime startDate,
      @TimestampNullableConverter() DateTime? scheduleEndDate,
      bool? isRecurring,
      List<DaysOfTheWeek?>? scheduledDays,
      String? scheduleGroupId,
      SessionStatus status,
      bool? isAvailable,
      bool hasEnded,
      @TimestampNullableConverter() DateTime? startedAt,
      String? startedBy,
      @TimestampNullableConverter() DateTime? endedAt,
      String? endedBy,
      String? channelName,
      String? agoraToken,
      @TimestampNullableConverter() DateTime? agoraTokenExpiry,
      String? sid,
      String? resourceId,
      int expectedDurationInMinutes,
      String? numUid,
      @TimestampNullableConverter() DateTime? archivedAt,
      String? archivedBy,
      bool isArchived,
      @TimestampNullableConverter() DateTime? createdAt,
      String? createdBy,
      @TimestampNullableConverter() DateTime? updatedAt,
      String? updatedBy}) = _$_SessionModel;

  factory _SessionModel.fromJson(Map<String, dynamic> json) =
      _$_SessionModel.fromJson;

  @override
  String? get id;
  @override // this is the firestore doc id, NOT the agora key
  String? get sessionName;
  @override
  String? get description;
  @override
  String? get notes;
  @override
  CoachAccount get coach;
  @override
  WorkoutCategory? get category;
  @override
  bool get isFree;
  @override
  int? get sessionType;
  @override // String? chatRoomId,
//! -------------------------------------------------------------------------------------------| MEDIA
  String? get thumbnailUrl;
  @override
  String? get savedVideoUrl;
  @override
  String? get roboRecordingUrl;
  @override
  String? get externalLiveUrl;
  @override //! -------------------------------------------------------------------------------------------| START/STOP
  @TimestampNullableConverter()
  DateTime get startDate;
  @override //! -------------------------------------------------------------------------------------------| RECURRING/SCHEDULE
  @TimestampNullableConverter()
  DateTime? get scheduleEndDate;
  @override
  bool? get isRecurring;
  @override
  List<DaysOfTheWeek?>? get scheduledDays;
  @override

  /// this will be used to determine the group that this session belongs to
  String? get scheduleGroupId;
  @override //! -------------------------------------------------------------------------------------------| STATUS
  /// this is used to mark the status for the audience like whether  the broadcaster has already
  /// started it before. the session item widget will be made green and clickable for the audience
  SessionStatus get status;
  @override
  bool? get isAvailable;
  @override

  /// this is used to remove the session from the list.
  bool get hasEnded;
  @override
  @TimestampNullableConverter()
  DateTime? get startedAt;
  @override
  String? get startedBy;
  @override
  @TimestampNullableConverter()
  DateTime? get endedAt;
  @override
  String? get endedBy;
  @override //! -------------------------------------------------------------------------------------------| AGORA
  String? get channelName;
  @override
  String? get agoraToken;
  @override
  @TimestampNullableConverter()
  DateTime? get agoraTokenExpiry;
  @override
  String? get sid;
  @override
  String? get resourceId;
  @override
  int get expectedDurationInMinutes;
  @override
  String? get numUid;
  @override //! -------------------------------------------------------------------------------------------| CREATED
  @TimestampNullableConverter()
  DateTime? get archivedAt;
  @override
  String? get archivedBy;
  @override
  bool get isArchived;
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
  _$SessionModelCopyWith<_SessionModel> get copyWith =>
      throw _privateConstructorUsedError;
}
