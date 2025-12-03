// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'debug_schema_data_status_status.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum DebugSchemaDataStatusStatus {
  @MappableValue('active')
  active,

  @MappableValue('inactive')
  inactive,

  @MappableValue('pending')
  pending,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<DebugSchemaDataStatusStatus> get $valuesDefined =>
      values.where((value) => value != DebugSchemaDataStatusStatus.unknown).toList();
}
