// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'part_model_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PartModelUnionTextPart _$PartModelUnionTextPartFromJson(Map<String, dynamic> json) => PartModelUnionTextPart(
  id: json['id'] as String,
  sessionId: json['sessionId'] as String,
  messageId: json['messageId'] as String,
  type: json['type'] as String,
  text: json['text'] as String,
  synthetic: json['synthetic'] as bool?,
  textPartTime: json['textPartTime'] == null
      ? null
      : TextPartTime.fromJson(json['textPartTime'] as Map<String, dynamic>),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$PartModelUnionTextPartToJson(PartModelUnionTextPart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionId': instance.sessionId,
  'messageId': instance.messageId,
  'type': instance.type,
  'text': instance.text,
  'synthetic': instance.synthetic,
  'textPartTime': instance.textPartTime,
  'metadata': instance.metadata,
};

PartModelUnionReasoningPart _$PartModelUnionReasoningPartFromJson(Map<String, dynamic> json) =>
    PartModelUnionReasoningPart(
      id: json['id'] as String,
      sessionId: json['sessionId'] as String,
      messageId: json['messageId'] as String,
      type: json['type'] as String,
      text: json['text'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
      reasoningPartTime: ReasoningPartTime.fromJson(json['reasoningPartTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PartModelUnionReasoningPartToJson(PartModelUnionReasoningPart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionId': instance.sessionId,
  'messageId': instance.messageId,
  'type': instance.type,
  'text': instance.text,
  'metadata': instance.metadata,
  'reasoningPartTime': instance.reasoningPartTime,
};

PartModelUnionFilePart _$PartModelUnionFilePartFromJson(Map<String, dynamic> json) => PartModelUnionFilePart(
  id: json['id'] as String,
  sessionId: json['sessionId'] as String,
  messageId: json['messageId'] as String,
  type: json['type'] as String,
  mime: json['mime'] as String,
  filename: json['filename'] as String?,
  url: json['url'] as String,
  source: json['source'] == null ? null : FilePartSourceUnion.fromJson(json['source'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PartModelUnionFilePartToJson(PartModelUnionFilePart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionId': instance.sessionId,
  'messageId': instance.messageId,
  'type': instance.type,
  'mime': instance.mime,
  'filename': instance.filename,
  'url': instance.url,
  'source': instance.source,
};

PartModelUnionToolPart _$PartModelUnionToolPartFromJson(Map<String, dynamic> json) => PartModelUnionToolPart(
  id: json['id'] as String,
  sessionId: json['sessionId'] as String,
  messageId: json['messageId'] as String,
  type: json['type'] as String,
  callId: json['callId'] as String,
  tool: json['tool'] as String,
  state: json['state'] == null ? null : ToolStateUnion.fromJson(json['state'] as Map<String, dynamic>),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$PartModelUnionToolPartToJson(PartModelUnionToolPart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionId': instance.sessionId,
  'messageId': instance.messageId,
  'type': instance.type,
  'callId': instance.callId,
  'tool': instance.tool,
  'state': instance.state,
  'metadata': instance.metadata,
};

PartModelUnionStepStartPart _$PartModelUnionStepStartPartFromJson(Map<String, dynamic> json) =>
    PartModelUnionStepStartPart(
      id: json['id'] as String,
      sessionId: json['sessionId'] as String,
      messageId: json['messageId'] as String,
      type: json['type'] as String,
      snapshot: json['snapshot'] as String?,
    );

Map<String, dynamic> _$PartModelUnionStepStartPartToJson(PartModelUnionStepStartPart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionId': instance.sessionId,
  'messageId': instance.messageId,
  'type': instance.type,
  'snapshot': instance.snapshot,
};

PartModelUnionStepFinishPart _$PartModelUnionStepFinishPartFromJson(Map<String, dynamic> json) =>
    PartModelUnionStepFinishPart(
      id: json['id'] as String,
      sessionId: json['sessionId'] as String,
      messageId: json['messageId'] as String,
      type: json['type'] as String,
      snapshot: json['snapshot'] as String?,
      cost: json['cost'] as num,
      stepFinishPartTokens: StepFinishPartTokens.fromJson(json['stepFinishPartTokens'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PartModelUnionStepFinishPartToJson(PartModelUnionStepFinishPart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionId': instance.sessionId,
  'messageId': instance.messageId,
  'type': instance.type,
  'snapshot': instance.snapshot,
  'cost': instance.cost,
  'stepFinishPartTokens': instance.stepFinishPartTokens,
};

PartModelUnionSnapshotPart _$PartModelUnionSnapshotPartFromJson(Map<String, dynamic> json) =>
    PartModelUnionSnapshotPart(
      id: json['id'] as String,
      sessionId: json['sessionId'] as String,
      messageId: json['messageId'] as String,
      type: json['type'] as String,
      snapshot: json['snapshot'] as String,
    );

Map<String, dynamic> _$PartModelUnionSnapshotPartToJson(PartModelUnionSnapshotPart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionId': instance.sessionId,
  'messageId': instance.messageId,
  'type': instance.type,
  'snapshot': instance.snapshot,
};

PartModelUnionPatchPart _$PartModelUnionPatchPartFromJson(Map<String, dynamic> json) => PartModelUnionPatchPart(
  id: json['id'] as String,
  sessionId: json['sessionId'] as String,
  messageId: json['messageId'] as String,
  type: json['type'] as String,
  hash: json['hash'] as String,
  files: (json['files'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$PartModelUnionPatchPartToJson(PartModelUnionPatchPart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionId': instance.sessionId,
  'messageId': instance.messageId,
  'type': instance.type,
  'hash': instance.hash,
  'files': instance.files,
};

PartModelUnionAgentPart _$PartModelUnionAgentPartFromJson(Map<String, dynamic> json) => PartModelUnionAgentPart(
  id: json['id'] as String,
  sessionId: json['sessionId'] as String,
  messageId: json['messageId'] as String,
  type: json['type'] as String,
  name: json['name'] as String,
  agentPartSource: json['agentPartSource'] == null
      ? null
      : AgentPartSource.fromJson(json['agentPartSource'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PartModelUnionAgentPartToJson(PartModelUnionAgentPart instance) => <String, dynamic>{
  'id': instance.id,
  'sessionId': instance.sessionId,
  'messageId': instance.messageId,
  'type': instance.type,
  'name': instance.name,
  'agentPartSource': instance.agentPartSource,
};
