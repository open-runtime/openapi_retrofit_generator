// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unknown_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnknownError _$UnknownErrorFromJson(Map<String, dynamic> json) => _UnknownError(
  name: json['name'] as String,
  unknownErrorData: UnknownErrorData.fromJson(json['UnknownErrorData'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UnknownErrorToJson(_UnknownError instance) => <String, dynamic>{
  'name': instance.name,
  'UnknownErrorData': instance.unknownErrorData,
};
