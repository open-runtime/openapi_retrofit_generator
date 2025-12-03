// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'mcp_local_config.g.dart';

@JsonSerializable()
class McpLocalConfig {
  const McpLocalConfig({required this.type, required this.command, this.environment, this.enabled});

  factory McpLocalConfig.fromJson(Map<String, Object?> json) => _$McpLocalConfigFromJson(json);

  /// Type of MCP server connection
  final String type;

  /// Command and arguments to run the MCP server
  final List<String> command;

  /// Environment variables to set when running the MCP server
  final Map<String, String>? environment;

  /// Enable or disable the MCP server on startup
  final bool? enabled;

  Map<String, Object?> toJson() => _$McpLocalConfigToJson(this);
}
