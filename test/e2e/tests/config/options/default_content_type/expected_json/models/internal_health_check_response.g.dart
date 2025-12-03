// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_health_check_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InternalHealthCheckResponse _$InternalHealthCheckResponseFromJson(Map<String, dynamic> json) =>
    InternalHealthCheckResponse(
      status: json['status'] == null
          ? null
          : InternalHealthCheckResponseStatusStatus.fromJson(json['status'] as String),
    );

Map<String, dynamic> _$InternalHealthCheckResponseToJson(InternalHealthCheckResponse instance) => <String, dynamic>{
  'status': instance.status,
};
