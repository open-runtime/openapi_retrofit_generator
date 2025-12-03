// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_config_permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentConfigPermission _$AgentConfigPermissionFromJson(Map<String, dynamic> json) =>
    AgentConfigPermission(edit: json['edit'] as String?, bash: json['bash'], webfetch: json['webfetch'] as String?);

Map<String, dynamic> _$AgentConfigPermissionToJson(AgentConfigPermission instance) => <String, dynamic>{
  'edit': instance.edit,
  'bash': instance.bash,
  'webfetch': instance.webfetch,
};
