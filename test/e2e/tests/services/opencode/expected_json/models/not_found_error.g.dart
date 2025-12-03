// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'not_found_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotFoundError _$NotFoundErrorFromJson(Map<String, dynamic> json) => NotFoundError(
  name: json['name'] as String,
  notFoundErrorData: NotFoundErrorData.fromJson(json['NotFoundErrorData'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NotFoundErrorToJson(NotFoundError instance) => <String, dynamic>{
  'name': instance.name,
  'NotFoundErrorData': instance.notFoundErrorData,
};
