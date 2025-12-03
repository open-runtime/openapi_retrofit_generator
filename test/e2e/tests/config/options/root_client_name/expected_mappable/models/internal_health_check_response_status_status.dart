// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'internal_health_check_response_status_status.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum InternalHealthCheckResponseStatusStatus {
  @MappableValue('healthy')
  healthy,

  @MappableValue('degraded')
  degraded,

  @MappableValue('unhealthy')
  unhealthy,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<InternalHealthCheckResponseStatusStatus> get $valuesDefined =>
      values.where((value) => value != InternalHealthCheckResponseStatusStatus.unknown).toList();
}
