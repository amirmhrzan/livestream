// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agora_repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StopRecordingResponse _$$_StopRecordingResponseFromJson(
        Map<String, dynamic> json) =>
    _$_StopRecordingResponse(
      resourceId: json['resourceId'] as String?,
    );

Map<String, dynamic> _$$_StopRecordingResponseToJson(
        _$_StopRecordingResponse instance) =>
    <String, dynamic>{
      'resourceId': instance.resourceId,
    };

_$_StopRecordingRequestModel _$$_StopRecordingRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_StopRecordingRequestModel(
      cname: json['cname'] as String?,
      uid: json['uid'] as String?,
      clientRequest: json['clientRequest'] == null
          ? null
          : ClientRequest.fromJson(
              json['clientRequest'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StopRecordingRequestModelToJson(
        _$_StopRecordingRequestModel instance) =>
    <String, dynamic>{
      'cname': instance.cname,
      'uid': instance.uid,
      'clientRequest': instance.clientRequest?.toJson(),
    };

_$_ClientRequest _$$_ClientRequestFromJson(Map<String, dynamic> json) =>
    _$_ClientRequest(
      async_stop: json['async_stop'] as bool?,
      force_stop: json['force_stop'] as bool?,
    );

Map<String, dynamic> _$$_ClientRequestToJson(_$_ClientRequest instance) =>
    <String, dynamic>{
      'async_stop': instance.async_stop,
      'force_stop': instance.force_stop,
    };

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _ApiService implements ApiService {
  _ApiService(this._dio, {this.baseUrl}) {
    baseUrl ??=
        'https://api.agora.io/v1/apps/0484a79a69244416b7d9ea16da3d9cae/cloud_recording';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<StopRecordingResponse> stopRecording(resourceid, sid, data) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(data.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<StopRecordingResponse>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options,
                    '/resourceid/${resourceid}/sid/${sid}/mode/web/stop',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = StopRecordingResponse.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
