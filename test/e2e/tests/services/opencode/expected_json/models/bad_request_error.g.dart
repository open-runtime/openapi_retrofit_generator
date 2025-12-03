// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bad_request_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BadRequestError _$BadRequestErrorFromJson(Map<String, dynamic> json) => BadRequestError(
  data: json['data'],
  errors: (json['errors'] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),
  success: json['success'] as bool,
);

Map<String, dynamic> _$BadRequestErrorToJson(BadRequestError instance) => <String, dynamic>{
  'data': instance.data,
  'errors': instance.errors,
  'success': instance.success,
};
