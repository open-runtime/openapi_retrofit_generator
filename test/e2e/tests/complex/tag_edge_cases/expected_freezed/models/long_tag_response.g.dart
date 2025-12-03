// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'long_tag_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LongTagResponse _$LongTagResponseFromJson(Map<String, dynamic> json) => _LongTagResponse(
  data: json['data'] as String?,
  timestamp: json['timestamp'] == null ? null : DateTime.parse(json['timestamp'] as String),
);

Map<String, dynamic> _$LongTagResponseToJson(_LongTagResponse instance) => <String, dynamic>{
  'data': ?instance.data,
  'timestamp': ?instance.timestamp?.toIso8601String(),
};
