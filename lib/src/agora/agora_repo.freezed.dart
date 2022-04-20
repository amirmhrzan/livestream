// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'agora_repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StopRecordingResponse _$StopRecordingResponseFromJson(
    Map<String, dynamic> json) {
  return _StopRecordingResponse.fromJson(json);
}

/// @nodoc
class _$StopRecordingResponseTearOff {
  const _$StopRecordingResponseTearOff();

  _StopRecordingResponse call({String? resourceId}) {
    return _StopRecordingResponse(
      resourceId: resourceId,
    );
  }

  StopRecordingResponse fromJson(Map<String, Object?> json) {
    return StopRecordingResponse.fromJson(json);
  }
}

/// @nodoc
const $StopRecordingResponse = _$StopRecordingResponseTearOff();

/// @nodoc
mixin _$StopRecordingResponse {
  String? get resourceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StopRecordingResponseCopyWith<StopRecordingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopRecordingResponseCopyWith<$Res> {
  factory $StopRecordingResponseCopyWith(StopRecordingResponse value,
          $Res Function(StopRecordingResponse) then) =
      _$StopRecordingResponseCopyWithImpl<$Res>;
  $Res call({String? resourceId});
}

/// @nodoc
class _$StopRecordingResponseCopyWithImpl<$Res>
    implements $StopRecordingResponseCopyWith<$Res> {
  _$StopRecordingResponseCopyWithImpl(this._value, this._then);

  final StopRecordingResponse _value;
  // ignore: unused_field
  final $Res Function(StopRecordingResponse) _then;

  @override
  $Res call({
    Object? resourceId = freezed,
  }) {
    return _then(_value.copyWith(
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$StopRecordingResponseCopyWith<$Res>
    implements $StopRecordingResponseCopyWith<$Res> {
  factory _$StopRecordingResponseCopyWith(_StopRecordingResponse value,
          $Res Function(_StopRecordingResponse) then) =
      __$StopRecordingResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? resourceId});
}

/// @nodoc
class __$StopRecordingResponseCopyWithImpl<$Res>
    extends _$StopRecordingResponseCopyWithImpl<$Res>
    implements _$StopRecordingResponseCopyWith<$Res> {
  __$StopRecordingResponseCopyWithImpl(_StopRecordingResponse _value,
      $Res Function(_StopRecordingResponse) _then)
      : super(_value, (v) => _then(v as _StopRecordingResponse));

  @override
  _StopRecordingResponse get _value => super._value as _StopRecordingResponse;

  @override
  $Res call({
    Object? resourceId = freezed,
  }) {
    return _then(_StopRecordingResponse(
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_StopRecordingResponse implements _StopRecordingResponse {
  _$_StopRecordingResponse({this.resourceId});

  factory _$_StopRecordingResponse.fromJson(Map<String, dynamic> json) =>
      _$$_StopRecordingResponseFromJson(json);

  @override
  final String? resourceId;

  @override
  String toString() {
    return 'StopRecordingResponse(resourceId: $resourceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StopRecordingResponse &&
            const DeepCollectionEquality()
                .equals(other.resourceId, resourceId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(resourceId));

  @JsonKey(ignore: true)
  @override
  _$StopRecordingResponseCopyWith<_StopRecordingResponse> get copyWith =>
      __$StopRecordingResponseCopyWithImpl<_StopRecordingResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StopRecordingResponseToJson(this);
  }
}

abstract class _StopRecordingResponse implements StopRecordingResponse {
  factory _StopRecordingResponse({String? resourceId}) =
      _$_StopRecordingResponse;

  factory _StopRecordingResponse.fromJson(Map<String, dynamic> json) =
      _$_StopRecordingResponse.fromJson;

  @override
  String? get resourceId;
  @override
  @JsonKey(ignore: true)
  _$StopRecordingResponseCopyWith<_StopRecordingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

StopRecordingRequestModel _$StopRecordingRequestModelFromJson(
    Map<String, dynamic> json) {
  return _StopRecordingRequestModel.fromJson(json);
}

/// @nodoc
class _$StopRecordingRequestModelTearOff {
  const _$StopRecordingRequestModelTearOff();

  _StopRecordingRequestModel call(
      {String? cname, String? uid, ClientRequest? clientRequest}) {
    return _StopRecordingRequestModel(
      cname: cname,
      uid: uid,
      clientRequest: clientRequest,
    );
  }

  StopRecordingRequestModel fromJson(Map<String, Object?> json) {
    return StopRecordingRequestModel.fromJson(json);
  }
}

/// @nodoc
const $StopRecordingRequestModel = _$StopRecordingRequestModelTearOff();

/// @nodoc
mixin _$StopRecordingRequestModel {
  String? get cname => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;
  ClientRequest? get clientRequest => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StopRecordingRequestModelCopyWith<StopRecordingRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopRecordingRequestModelCopyWith<$Res> {
  factory $StopRecordingRequestModelCopyWith(StopRecordingRequestModel value,
          $Res Function(StopRecordingRequestModel) then) =
      _$StopRecordingRequestModelCopyWithImpl<$Res>;
  $Res call({String? cname, String? uid, ClientRequest? clientRequest});

  $ClientRequestCopyWith<$Res>? get clientRequest;
}

/// @nodoc
class _$StopRecordingRequestModelCopyWithImpl<$Res>
    implements $StopRecordingRequestModelCopyWith<$Res> {
  _$StopRecordingRequestModelCopyWithImpl(this._value, this._then);

  final StopRecordingRequestModel _value;
  // ignore: unused_field
  final $Res Function(StopRecordingRequestModel) _then;

  @override
  $Res call({
    Object? cname = freezed,
    Object? uid = freezed,
    Object? clientRequest = freezed,
  }) {
    return _then(_value.copyWith(
      cname: cname == freezed
          ? _value.cname
          : cname // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      clientRequest: clientRequest == freezed
          ? _value.clientRequest
          : clientRequest // ignore: cast_nullable_to_non_nullable
              as ClientRequest?,
    ));
  }

  @override
  $ClientRequestCopyWith<$Res>? get clientRequest {
    if (_value.clientRequest == null) {
      return null;
    }

    return $ClientRequestCopyWith<$Res>(_value.clientRequest!, (value) {
      return _then(_value.copyWith(clientRequest: value));
    });
  }
}

/// @nodoc
abstract class _$StopRecordingRequestModelCopyWith<$Res>
    implements $StopRecordingRequestModelCopyWith<$Res> {
  factory _$StopRecordingRequestModelCopyWith(_StopRecordingRequestModel value,
          $Res Function(_StopRecordingRequestModel) then) =
      __$StopRecordingRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String? cname, String? uid, ClientRequest? clientRequest});

  @override
  $ClientRequestCopyWith<$Res>? get clientRequest;
}

/// @nodoc
class __$StopRecordingRequestModelCopyWithImpl<$Res>
    extends _$StopRecordingRequestModelCopyWithImpl<$Res>
    implements _$StopRecordingRequestModelCopyWith<$Res> {
  __$StopRecordingRequestModelCopyWithImpl(_StopRecordingRequestModel _value,
      $Res Function(_StopRecordingRequestModel) _then)
      : super(_value, (v) => _then(v as _StopRecordingRequestModel));

  @override
  _StopRecordingRequestModel get _value =>
      super._value as _StopRecordingRequestModel;

  @override
  $Res call({
    Object? cname = freezed,
    Object? uid = freezed,
    Object? clientRequest = freezed,
  }) {
    return _then(_StopRecordingRequestModel(
      cname: cname == freezed
          ? _value.cname
          : cname // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      clientRequest: clientRequest == freezed
          ? _value.clientRequest
          : clientRequest // ignore: cast_nullable_to_non_nullable
              as ClientRequest?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_StopRecordingRequestModel implements _StopRecordingRequestModel {
  _$_StopRecordingRequestModel({this.cname, this.uid, this.clientRequest});

  factory _$_StopRecordingRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_StopRecordingRequestModelFromJson(json);

  @override
  final String? cname;
  @override
  final String? uid;
  @override
  final ClientRequest? clientRequest;

  @override
  String toString() {
    return 'StopRecordingRequestModel(cname: $cname, uid: $uid, clientRequest: $clientRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StopRecordingRequestModel &&
            const DeepCollectionEquality().equals(other.cname, cname) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality()
                .equals(other.clientRequest, clientRequest));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cname),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(clientRequest));

  @JsonKey(ignore: true)
  @override
  _$StopRecordingRequestModelCopyWith<_StopRecordingRequestModel>
      get copyWith =>
          __$StopRecordingRequestModelCopyWithImpl<_StopRecordingRequestModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StopRecordingRequestModelToJson(this);
  }
}

abstract class _StopRecordingRequestModel implements StopRecordingRequestModel {
  factory _StopRecordingRequestModel(
      {String? cname,
      String? uid,
      ClientRequest? clientRequest}) = _$_StopRecordingRequestModel;

  factory _StopRecordingRequestModel.fromJson(Map<String, dynamic> json) =
      _$_StopRecordingRequestModel.fromJson;

  @override
  String? get cname;
  @override
  String? get uid;
  @override
  ClientRequest? get clientRequest;
  @override
  @JsonKey(ignore: true)
  _$StopRecordingRequestModelCopyWith<_StopRecordingRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

ClientRequest _$ClientRequestFromJson(Map<String, dynamic> json) {
  return _ClientRequest.fromJson(json);
}

/// @nodoc
class _$ClientRequestTearOff {
  const _$ClientRequestTearOff();

  _ClientRequest call({bool? async_stop, bool? force_stop}) {
    return _ClientRequest(
      async_stop: async_stop,
      force_stop: force_stop,
    );
  }

  ClientRequest fromJson(Map<String, Object?> json) {
    return ClientRequest.fromJson(json);
  }
}

/// @nodoc
const $ClientRequest = _$ClientRequestTearOff();

/// @nodoc
mixin _$ClientRequest {
  bool? get async_stop => throw _privateConstructorUsedError;
  bool? get force_stop => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientRequestCopyWith<ClientRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientRequestCopyWith<$Res> {
  factory $ClientRequestCopyWith(
          ClientRequest value, $Res Function(ClientRequest) then) =
      _$ClientRequestCopyWithImpl<$Res>;
  $Res call({bool? async_stop, bool? force_stop});
}

/// @nodoc
class _$ClientRequestCopyWithImpl<$Res>
    implements $ClientRequestCopyWith<$Res> {
  _$ClientRequestCopyWithImpl(this._value, this._then);

  final ClientRequest _value;
  // ignore: unused_field
  final $Res Function(ClientRequest) _then;

  @override
  $Res call({
    Object? async_stop = freezed,
    Object? force_stop = freezed,
  }) {
    return _then(_value.copyWith(
      async_stop: async_stop == freezed
          ? _value.async_stop
          : async_stop // ignore: cast_nullable_to_non_nullable
              as bool?,
      force_stop: force_stop == freezed
          ? _value.force_stop
          : force_stop // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$ClientRequestCopyWith<$Res>
    implements $ClientRequestCopyWith<$Res> {
  factory _$ClientRequestCopyWith(
          _ClientRequest value, $Res Function(_ClientRequest) then) =
      __$ClientRequestCopyWithImpl<$Res>;
  @override
  $Res call({bool? async_stop, bool? force_stop});
}

/// @nodoc
class __$ClientRequestCopyWithImpl<$Res>
    extends _$ClientRequestCopyWithImpl<$Res>
    implements _$ClientRequestCopyWith<$Res> {
  __$ClientRequestCopyWithImpl(
      _ClientRequest _value, $Res Function(_ClientRequest) _then)
      : super(_value, (v) => _then(v as _ClientRequest));

  @override
  _ClientRequest get _value => super._value as _ClientRequest;

  @override
  $Res call({
    Object? async_stop = freezed,
    Object? force_stop = freezed,
  }) {
    return _then(_ClientRequest(
      async_stop: async_stop == freezed
          ? _value.async_stop
          : async_stop // ignore: cast_nullable_to_non_nullable
              as bool?,
      force_stop: force_stop == freezed
          ? _value.force_stop
          : force_stop // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ClientRequest implements _ClientRequest {
  _$_ClientRequest({this.async_stop, this.force_stop});

  factory _$_ClientRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ClientRequestFromJson(json);

  @override
  final bool? async_stop;
  @override
  final bool? force_stop;

  @override
  String toString() {
    return 'ClientRequest(async_stop: $async_stop, force_stop: $force_stop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClientRequest &&
            const DeepCollectionEquality()
                .equals(other.async_stop, async_stop) &&
            const DeepCollectionEquality()
                .equals(other.force_stop, force_stop));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(async_stop),
      const DeepCollectionEquality().hash(force_stop));

  @JsonKey(ignore: true)
  @override
  _$ClientRequestCopyWith<_ClientRequest> get copyWith =>
      __$ClientRequestCopyWithImpl<_ClientRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientRequestToJson(this);
  }
}

abstract class _ClientRequest implements ClientRequest {
  factory _ClientRequest({bool? async_stop, bool? force_stop}) =
      _$_ClientRequest;

  factory _ClientRequest.fromJson(Map<String, dynamic> json) =
      _$_ClientRequest.fromJson;

  @override
  bool? get async_stop;
  @override
  bool? get force_stop;
  @override
  @JsonKey(ignore: true)
  _$ClientRequestCopyWith<_ClientRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
