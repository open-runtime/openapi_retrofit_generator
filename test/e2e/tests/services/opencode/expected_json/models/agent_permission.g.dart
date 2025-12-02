// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPermission _$AgentPermissionFromJson(Map<String, dynamic> json) =>
    AgentPermission(
      edit: json['edit'] as String,
      bash: Map<String, String>.from(json['bash'] as Map),
      webfetch: json['webfetch'] as String?,
    );

Map<String, dynamic> _$AgentPermissionToJson(AgentPermission instance) =>
    <String, dynamic>{
      'edit': instance.edit,
      'bash': instance.bash,
      'webfetch': instance.webfetch,
    };
