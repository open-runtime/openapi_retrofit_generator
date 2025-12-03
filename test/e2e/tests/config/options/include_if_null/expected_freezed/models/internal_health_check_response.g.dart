// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_health_check_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InternalHealthCheckResponse _$InternalHealthCheckResponseFromJson(Map<String, dynamic> json) =>
    _InternalHealthCheckResponse(
      status: json['status'] == null
          ? null
          : InternalHealthCheckResponseStatusStatus.fromJson(json['status'] as String),
    );

Map<String, dynamic> _$InternalHealthCheckResponseToJson(_InternalHealthCheckResponse instance) => <String, dynamic>{
  'status': ?instance.status,
};
