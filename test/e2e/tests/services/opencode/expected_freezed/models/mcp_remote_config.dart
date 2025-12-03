// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mcp_remote_config.freezed.dart';
part 'mcp_remote_config.g.dart';

@Freezed()
abstract class McpRemoteConfig with _$McpRemoteConfig {
  const factory McpRemoteConfig({
    /// Type of MCP server connection
    required String type,

    /// URL of the remote MCP server
    required String url,

    /// Enable or disable the MCP server on startup
    bool? enabled,

    /// Headers to send with the request
    Map<String, String>? headers,
  }) = _McpRemoteConfig;

  factory McpRemoteConfig.fromJson(Map<String, Object?> json) => _$McpRemoteConfigFromJson(json);
}
