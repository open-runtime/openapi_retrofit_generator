// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_part_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartInput _$AgentPartInputFromJson(Map<String, dynamic> json) => AgentPartInput(
  type: json['type'] as String,
  name: json['name'] as String,
  id: json['id'] as String?,
  agentPartInputSource: json['AgentPartInputSource'] == null
      ? null
      : AgentPartInputSource.fromJson(json['AgentPartInputSource'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AgentPartInputToJson(AgentPartInput instance) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'name': instance.name,
  'AgentPartInputSource': instance.agentPartInputSource,
};
