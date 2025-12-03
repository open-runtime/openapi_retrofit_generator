// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AgentPart _$AgentPartFromJson(Map<String, dynamic> json) => _AgentPart(
  id: json['id'] as String,
  sessionId: json['sessionID'] as String,
  messageId: json['messageID'] as String,
  type: json['type'] as String,
  name: json['name'] as String,
  agentPartSource: json['AgentPartSource'] == null
      ? null
      : AgentPartSource.fromJson(json['AgentPartSource'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AgentPartToJson(_AgentPart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionID': instance.sessionId,
  'messageID': instance.messageId,
  'type': instance.type,
  'name': instance.name,
  'AgentPartSource': instance.agentPartSource,
};
