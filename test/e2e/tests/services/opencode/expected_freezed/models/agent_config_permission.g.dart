// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_config_permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AgentConfigPermission _$AgentConfigPermissionFromJson(Map<String, dynamic> json) =>
    _AgentConfigPermission(edit: json['edit'] as String?, bash: json['bash'], webfetch: json['webfetch'] as String?);

Map<String, dynamic> _$AgentConfigPermissionToJson(_AgentConfigPermission instance) => <String, dynamic>{
  'edit': instance.edit,
  'bash': instance.bash,
  'webfetch': instance.webfetch,
};
