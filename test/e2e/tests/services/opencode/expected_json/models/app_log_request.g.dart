// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_log_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppLogRequest _$AppLogRequestFromJson(Map<String, dynamic> json) => AppLogRequest(
  service: json['service'] as String,
  level: AppLogRequestLevelLevel.fromJson(json['level'] as String),
  message: json['message'] as String,
  extra: json['extra'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AppLogRequestToJson(AppLogRequest instance) => <String, dynamic>{
  'service': instance.service,
  'level': instance.level,
  'message': instance.message,
  'extra': instance.extra,
};
