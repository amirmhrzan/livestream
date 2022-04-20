

import 'package:freezed_annotation/freezed_annotation.dart';
part 'response.freezed.dart';


@freezed
class Resource<T> with _$Resource<T>{
  @JsonSerializable(genericArgumentFactories: true)
  const factory Resource.success(T? data) = _Data;
  const factory Resource.initial() = _Initial;
  const factory Resource.error(String? errorText) = _Error;
  const factory Resource.loading() = _Loading;

}
