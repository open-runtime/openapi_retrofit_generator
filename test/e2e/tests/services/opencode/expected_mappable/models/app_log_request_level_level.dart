// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'app_log_request_level_level.mapper.dart';

/// Log level
@MappableEnum(defaultValue: 'unknown')
enum AppLogRequestLevelLevel {
  @MappableValue('debug')
  debug,

  @MappableValue('info')
  info,

  @MappableValue('error')
  error,

  @MappableValue('warn')
  warn,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AppLogRequestLevelLevel> get $valuesDefined =>
      values.where((value) => value != AppLogRequestLevelLevel.unknown).toList();
}
