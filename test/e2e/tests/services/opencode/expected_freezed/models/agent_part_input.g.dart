// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_part_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AgentPartInput _$AgentPartInputFromJson(Map<String, dynamic> json) => _AgentPartInput(
  type: json['type'] as String,
  name: json['name'] as String,
  id: json['id'] as String?,
  agentPartInputSource: json['AgentPartInputSource'] == null
      ? null
      : AgentPartInputSource.fromJson(json['AgentPartInputSource'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AgentPartInputToJson(_AgentPartInput instance) => <String, dynamic>{
  'type': instance.type,
  'name': instance.name,
  'id': instance.id,
  'AgentPartInputSource': instance.agentPartInputSource,
};
