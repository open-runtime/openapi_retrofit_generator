// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_local_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

McpLocalConfig _$McpLocalConfigFromJson(Map<String, dynamic> json) => McpLocalConfig(
  type: json['type'] as String,
  command: (json['command'] as List<dynamic>).map((e) => e as String).toList(),
  environment: (json['environment'] as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
  enabled: json['enabled'] as bool?,
);

Map<String, dynamic> _$McpLocalConfigToJson(McpLocalConfig instance) => <String, dynamic>{
  'type': instance.type,
  'command': instance.command,
  'environment': instance.environment,
  'enabled': instance.enabled,
};
