// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'mcp_remote_config.mapper.dart';

@MappableClass()
class McpRemoteConfig with McpRemoteConfigMappable {
  const McpRemoteConfig({required this.type, required this.url, this.enabled, this.headers});

  final String type;
  final String url;
  final bool? enabled;
  final Map<String, String>? headers;

  static McpRemoteConfig fromJson(Map<String, dynamic> json) => McpRemoteConfigMapper.fromJson(json);
}
