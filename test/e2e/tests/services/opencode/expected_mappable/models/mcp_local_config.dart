// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'mcp_local_config.mapper.dart';

@MappableClass()
class McpLocalConfig with McpLocalConfigMappable {
  const McpLocalConfig({required this.type, required this.command, this.environment, this.enabled});

  final String type;
  final List<String> command;
  final Map<String, String>? environment;
  final bool? enabled;

  static McpLocalConfig fromJson(Map<String, dynamic> json) => McpLocalConfigMapper.fromJson(json);
}
