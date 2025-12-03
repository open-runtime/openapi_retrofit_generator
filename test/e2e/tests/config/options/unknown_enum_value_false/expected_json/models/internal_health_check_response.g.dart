// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_health_check_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InternalHealthCheckResponse _$InternalHealthCheckResponseFromJson(Map<String, dynamic> json) =>
    InternalHealthCheckResponse(
      status: $enumDecodeNullable(_$InternalHealthCheckResponseStatusStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$InternalHealthCheckResponseToJson(InternalHealthCheckResponse instance) => <String, dynamic>{
  'status': instance.status,
};

const _$InternalHealthCheckResponseStatusStatusEnumMap = {
  InternalHealthCheckResponseStatusStatus.healthy: 'healthy',
  InternalHealthCheckResponseStatusStatus.degraded: 'degraded',
  InternalHealthCheckResponseStatusStatus.unhealthy: 'unhealthy',
};
