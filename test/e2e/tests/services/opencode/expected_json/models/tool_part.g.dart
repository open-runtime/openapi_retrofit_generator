// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ToolPart _$ToolPartFromJson(Map<String, dynamic> json) => ToolPart(
  id: json['id'] as String,
  sessionId: json['sessionID'] as String,
  messageId: json['messageID'] as String,
  type: json['type'] as String,
  callId: json['callID'] as String,
  tool: json['tool'] as String,
  state: json['state'] == null ? null : ToolStateUnion.fromJson(json['state'] as Map<String, dynamic>),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ToolPartToJson(ToolPart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionID': instance.sessionId,
  'messageID': instance.messageId,
  'type': instance.type,
  'callID': instance.callId,
  'tool': instance.tool,
  'state': instance.state,
  'metadata': instance.metadata,
};
