// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mcp_local_config.dart';
import 'mcp_remote_config.dart';

part 'mcp_union.mapper.dart';

@MappableClass(
  includeSubClasses: [McpUnionMcpLocalConfig, McpUnionMcpRemoteConfig],
)
sealed class McpUnion with McpUnionMappable {
  const McpUnion();

  static McpUnion fromJson(Map<String, dynamic> json) {
    return McpUnionDeserializer.tryDeserialize(json);
  }
}

extension McpUnionDeserializer on McpUnion {
  static McpUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return McpUnionMcpLocalConfigMapper.fromJson(json);
    } catch (_) {}
    try {
      return McpUnionMcpRemoteConfigMapper.fromJson(json);
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for McpUnion from: $json',
    );
  }
}

@MappableClass()
class McpUnionMcpLocalConfig extends McpUnion
    with McpUnionMcpLocalConfigMappable {
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
}

@MappableClass()
class McpUnionMcpRemoteConfig extends McpUnion
    with McpUnionMcpRemoteConfigMappable {
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
}
