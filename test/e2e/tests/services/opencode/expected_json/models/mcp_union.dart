// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'mcp_union.g.dart';

class McpUnion {
  final Map<String, dynamic> _json;

  const McpUnion(this._json);

  factory McpUnion.fromJson(Map<String, dynamic> json) => McpUnion(json);

  Map<String, dynamic> toJson() => _json;

  McpUnionMcpLocalConfig toMcpLocalConfig() =>
      McpUnionMcpLocalConfig.fromJson(_json);
  McpUnionMcpRemoteConfig toMcpRemoteConfig() =>
      McpUnionMcpRemoteConfig.fromJson(_json);
}

@JsonSerializable()
class McpUnionMcpLocalConfig {
  final String type;
  final List<String> command;
  final Map<String, String>? environment;
  final bool? enabled;

  const McpUnionMcpLocalConfig({
    required this.type,
    required this.command,
    required this.environment,
    required this.enabled,
  });

  factory McpUnionMcpLocalConfig.fromJson(Map<String, dynamic> json) =>
      _$McpUnionMcpLocalConfigFromJson(json);

  Map<String, dynamic> toJson() => _$McpUnionMcpLocalConfigToJson(this);
}

@JsonSerializable()
class McpUnionMcpRemoteConfig {
  final String type;
  final String url;
  final bool? enabled;
  final Map<String, String>? headers;

  const McpUnionMcpRemoteConfig({
    required this.type,
    required this.url,
    required this.enabled,
    required this.headers,
  });

  factory McpUnionMcpRemoteConfig.fromJson(Map<String, dynamic> json) =>
      _$McpUnionMcpRemoteConfigFromJson(json);

  Map<String, dynamic> toJson() => _$McpUnionMcpRemoteConfigToJson(this);
}
