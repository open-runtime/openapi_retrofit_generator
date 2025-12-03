// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'internal_health_check_response_status_status.dart';

part 'internal_health_check_response.freezed.dart';
part 'internal_health_check_response.g.dart';

@Freezed()
abstract class InternalHealthCheckResponse with _$InternalHealthCheckResponse {
  const factory InternalHealthCheckResponse({InternalHealthCheckResponseStatusStatus? status}) =
      _InternalHealthCheckResponse;

  factory InternalHealthCheckResponse.fromJson(Map<String, Object?> json) =>
      _$InternalHealthCheckResponseFromJson(json);
}
