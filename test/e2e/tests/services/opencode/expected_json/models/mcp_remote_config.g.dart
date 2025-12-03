// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_remote_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

McpRemoteConfig _$McpRemoteConfigFromJson(Map<String, dynamic> json) => McpRemoteConfig(
  type: json['type'] as String,
  url: json['url'] as String,
  enabled: json['enabled'] as bool?,
  headers: (json['headers'] as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
);

Map<String, dynamic> _$McpRemoteConfigToJson(McpRemoteConfig instance) => <String, dynamic>{
  'type': instance.type,
  'url': instance.url,
  'enabled': instance.enabled,
  'headers': instance.headers,
};
