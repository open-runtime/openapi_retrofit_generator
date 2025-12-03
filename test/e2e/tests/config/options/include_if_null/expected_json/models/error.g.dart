// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Error _$ErrorFromJson(Map<String, dynamic> json) => Error(
  code: json['code'] as String,
  message: json['message'] as String,
  details: (json['details'] as List<dynamic>?)?.map((e) => ErrorDetails.fromJson(e as Map<String, dynamic>)).toList(),
  timestamp: json['timestamp'] == null ? null : DateTime.parse(json['timestamp'] as String),
  requestId: json['requestId'] as String?,
);

Map<String, dynamic> _$ErrorToJson(Error instance) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'details': ?instance.details,
  'timestamp': ?instance.timestamp?.toIso8601String(),
  'requestId': ?instance.requestId,
};
