// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'step_start_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StepStartPart _$StepStartPartFromJson(Map<String, dynamic> json) => _StepStartPart(
  id: json['id'] as String,
  sessionId: json['sessionID'] as String,
  messageId: json['messageID'] as String,
  type: json['type'] as String,
  snapshot: json['snapshot'] as String?,
);

Map<String, dynamic> _$StepStartPartToJson(_StepStartPart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionID': instance.sessionId,
  'messageID': instance.messageId,
  'type': instance.type,
  'snapshot': instance.snapshot,
};
