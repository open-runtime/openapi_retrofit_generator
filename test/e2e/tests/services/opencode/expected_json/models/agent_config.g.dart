// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentConfig _$AgentConfigFromJson(Map<String, dynamic> json) => AgentConfig(
  model: json['model'] as String?,
  temperature: json['temperature'] as num?,
  topP: json['top_p'] as num?,
  prompt: json['prompt'] as String?,
  tools: (json['tools'] as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as bool)),
  disable: json['disable'] as bool?,
  description: json['description'] as String?,
  mode: json['mode'] as String?,
  agentConfigPermission: json['AgentConfigPermission'] == null
      ? null
      : AgentConfigPermission.fromJson(json['AgentConfigPermission'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AgentConfigToJson(AgentConfig instance) => <String, dynamic>{
  'model': instance.model,
  'temperature': instance.temperature,
  'top_p': instance.topP,
  'prompt': instance.prompt,
  'tools': instance.tools,
  'disable': instance.disable,
  'description': instance.description,
  'mode': instance.mode,
  'AgentConfigPermission': instance.agentConfigPermission,
};
