// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'step_finish_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StepFinishPart _$StepFinishPartFromJson(Map<String, dynamic> json) => _StepFinishPart(
  id: json['id'] as String,
  sessionId: json['sessionID'] as String,
  messageId: json['messageID'] as String,
  type: json['type'] as String,
  cost: json['cost'] as num,
  stepFinishPartTokens: StepFinishPartTokens.fromJson(json['StepFinishPartTokens'] as Map<String, dynamic>),
  snapshot: json['snapshot'] as String?,
);

Map<String, dynamic> _$StepFinishPartToJson(_StepFinishPart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionID': instance.sessionId,
  'messageID': instance.messageId,
  'type': instance.type,
  'cost': instance.cost,
  'StepFinishPartTokens': instance.stepFinishPartTokens,
  'snapshot': instance.snapshot,
};
