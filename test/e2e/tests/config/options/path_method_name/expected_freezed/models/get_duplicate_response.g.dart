// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_duplicate_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetDuplicateResponse _$GetDuplicateResponseFromJson(Map<String, dynamic> json) => _GetDuplicateResponse(
  data: json['data'] == null ? null : Data.fromJson(json['data'] as Map<String, dynamic>),
  getDuplicateResponseMetadata: json['GetDuplicateResponseMetadata'] == null
      ? null
      : GetDuplicateResponseMetadata.fromJson(json['GetDuplicateResponseMetadata'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GetDuplicateResponseToJson(_GetDuplicateResponse instance) => <String, dynamic>{
  'data': instance.data,
  'GetDuplicateResponseMetadata': instance.getDuplicateResponseMetadata,
};
