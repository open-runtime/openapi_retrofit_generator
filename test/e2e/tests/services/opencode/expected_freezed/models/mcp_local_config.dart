// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_local_config.freezed.dart';
part 'mcp_local_config.g.dart';

@Freezed()
abstract class McpLocalConfig with _$McpLocalConfig {
  const factory McpLocalConfig({
    /// Type of MCP server connection
    required String type,

    /// Command and arguments to run the MCP server
    required List<String> command,

    /// Environment variables to set when running the MCP server
    Map<String, String>? environment,

    /// Enable or disable the MCP server on startup
    bool? enabled,
  }) = _McpLocalConfig;

  factory McpLocalConfig.fromJson(Map<String, Object?> json) => _$McpLocalConfigFromJson(json);
}
