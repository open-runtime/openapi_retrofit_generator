// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'mcp_remote_config.g.dart';

@JsonSerializable()
class McpRemoteConfig {
  const McpRemoteConfig({required this.type, required this.url, this.enabled, this.headers});

  factory McpRemoteConfig.fromJson(Map<String, Object?> json) => _$McpRemoteConfigFromJson(json);

  /// Type of MCP server connection
  final String type;

  /// URL of the remote MCP server
  final String url;

  /// Enable or disable the MCP server on startup
  final bool? enabled;

  /// Headers to send with the request
  final Map<String, String>? headers;

  Map<String, Object?> toJson() => _$McpRemoteConfigToJson(this);
}
