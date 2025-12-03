// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bad_request_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BadRequestError _$BadRequestErrorFromJson(Map<String, dynamic> json) => _BadRequestError(
  data: json['data'],
  errors: (json['errors'] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),
  success: json['success'] as bool,
);

Map<String, dynamic> _$BadRequestErrorToJson(_BadRequestError instance) => <String, dynamic>{
  'data': instance.data,
  'errors': instance.errors,
  'success': instance.success,
};
