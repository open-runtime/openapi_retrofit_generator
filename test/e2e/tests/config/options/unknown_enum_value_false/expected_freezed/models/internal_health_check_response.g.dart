// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_health_check_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InternalHealthCheckResponse _$InternalHealthCheckResponseFromJson(Map<String, dynamic> json) =>
    _InternalHealthCheckResponse(
      status: $enumDecodeNullable(_$InternalHealthCheckResponseStatusStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$InternalHealthCheckResponseToJson(_InternalHealthCheckResponse instance) => <String, dynamic>{
  'status': instance.status,
};

const _$InternalHealthCheckResponseStatusStatusEnumMap = {
  InternalHealthCheckResponseStatusStatus.healthy: 'healthy',
  InternalHealthCheckResponseStatusStatus.degraded: 'degraded',
  InternalHealthCheckResponseStatusStatus.unhealthy: 'unhealthy',
};
