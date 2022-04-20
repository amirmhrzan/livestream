// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timezone_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Timezone _$$_TimezoneFromJson(Map<String, dynamic> json) => _$_Timezone(
      value: json['value'] as String?,
      abbr: json['abbr'] as String?,
      offset: (json['offset'] as num?)?.toDouble(),
      isdst: json['isdst'] as bool? ?? false,
      text: json['text'] as String?,
      utc: (json['utc'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    );

Map<String, dynamic> _$$_TimezoneToJson(_$_Timezone instance) =>
    <String, dynamic>{
      'value': instance.value,
      'abbr': instance.abbr,
      'offset': instance.offset,
      'isdst': instance.isdst,
      'text': instance.text,
      'utc': instance.utc,
    };
