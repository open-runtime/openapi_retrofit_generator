// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'debug_schema_data_metadata.mapper.dart';

@MappableClass()
class DebugSchemaDataMetadata with DebugSchemaDataMetadataMappable {
  const DebugSchemaDataMetadata({this.createdAt, this.updatedBy});

  final DateTime? createdAt;
  final String? updatedBy;

  static DebugSchemaDataMetadata fromJson(Map<String, dynamic> json) => DebugSchemaDataMetadataMapper.fromJson(json);
}
