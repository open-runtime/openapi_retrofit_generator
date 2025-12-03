// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reasoning_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReasoningPart _$ReasoningPartFromJson(Map<String, dynamic> json) => ReasoningPart(
  id: json['id'] as String,
  sessionId: json['sessionID'] as String,
  messageId: json['messageID'] as String,
  type: json['type'] as String,
  text: json['text'] as String,
  reasoningPartTime: ReasoningPartTime.fromJson(json['ReasoningPartTime'] as Map<String, dynamic>),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ReasoningPartToJson(ReasoningPart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionID': instance.sessionId,
  'messageID': instance.messageId,
  'type': instance.type,
  'text': instance.text,
  'metadata': instance.metadata,
  'ReasoningPartTime': instance.reasoningPartTime,
};
