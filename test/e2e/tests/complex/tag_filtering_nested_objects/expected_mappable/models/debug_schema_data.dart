// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'debug_schema_data_status_status.dart';
import 'debug_schema_data_metadata.dart';

part 'debug_schema_data.mapper.dart';

@MappableClass()
class DebugSchemaData with DebugSchemaDataMappable {
  const DebugSchemaData({this.name, this.id, this.status, this.debugSchemaDataMetadata});

  final String? name;
  final int? id;
  final DebugSchemaDataStatusStatus? status;
  @MappableField(key: 'DebugSchemaDataMetadata')
  final DebugSchemaDataMetadata? debugSchemaDataMetadata;

  static DebugSchemaData fromJson(Map<String, dynamic> json) => DebugSchemaDataMapper.fromJson(json);
}
