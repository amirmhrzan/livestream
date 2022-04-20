import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:retrofit/retrofit.dart';

import '../../constants.dart';


part 'agora_repo.g.dart';
part 'agora_repo.freezed.dart';

const PROD_APP_ID = "0484a79a69244416b7d9ea16da3d9cae";

// TODO!! CHANGE THIS HARDCODED APPID
@RestApi(baseUrl: "${API_URL.BASE_URL}/$PROD_APP_ID/cloud_recording")
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  static ApiService create(String base) {
    final dio = Dio();

    dio.interceptors.add(PrettyDioLogger());
    dio.options.headers['content-Type'] = 'application/json';
    /*dio.options.headers["Authorization"] =
        dotenv.get("AGORA_BASIC_AUTH", fallback: "");*/

    return ApiService(dio, baseUrl: base);
  }

  @POST("/resourceid/{resourceid}/sid/{sid}/mode/web/stop")
  Future<StopRecordingResponse> stopRecording(
    @Path(API_URL.RESOURCE_ID) String resourceid,
    @Path(API_URL.SID) String sid,
    @Body() StopRecordingRequestModel data,
  );
}

@freezed
class StopRecordingResponse with _$StopRecordingResponse {
  @JsonSerializable(explicitToJson: true)
  factory StopRecordingResponse({String? resourceId}) = _StopRecordingResponse;

  factory StopRecordingResponse.fromJson(Map<String, dynamic> json) =>
      _$StopRecordingResponseFromJson(json);
}

@freezed
class StopRecordingRequestModel with _$StopRecordingRequestModel {
  @JsonSerializable(explicitToJson: true)
  factory StopRecordingRequestModel(
      {String? cname,
      String? uid,
      ClientRequest? clientRequest}) = _StopRecordingRequestModel;

  factory StopRecordingRequestModel.fromJson(Map<String, dynamic> json) =>
      _$StopRecordingRequestModelFromJson(json);
}

@freezed
class ClientRequest with _$ClientRequest {
  @JsonSerializable(explicitToJson: true)
  factory ClientRequest({bool? async_stop, bool? force_stop}) = _ClientRequest;

  factory ClientRequest.fromJson(Map<String, dynamic> json) =>
      _$ClientRequestFromJson(json);
}
