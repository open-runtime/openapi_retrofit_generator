// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'debug_schema_data.dart';

part 'debug_schema.mapper.dart';

@MappableClass()
class DebugSchema with DebugSchemaMappable {
  const DebugSchema({this.id, this.message, this.debugSchemaData});

  final int? id;
  final String? message;
  @MappableField(key: 'DebugSchemaData')
  final DebugSchemaData? debugSchemaData;

  static DebugSchema fromJson(Map<String, dynamic> json) => DebugSchemaMapper.fromJson(json);
}
