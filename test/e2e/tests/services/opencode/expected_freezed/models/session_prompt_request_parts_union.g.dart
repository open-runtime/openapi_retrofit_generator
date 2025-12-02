// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_prompt_request_parts_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPromptRequestPartsUnionTextPartInput
_$SessionPromptRequestPartsUnionTextPartInputFromJson(
  Map<String, dynamic> json,
) => SessionPromptRequestPartsUnionTextPartInput(
  id: json['id'] as String?,
  type: json['type'] as String,
  text: json['text'] as String,
  synthetic: json['synthetic'] as bool?,
  textPartInputTime: json['textPartInputTime'] == null
      ? null
      : TextPartInputTime.fromJson(
          json['textPartInputTime'] as Map<String, dynamic>,
        ),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$SessionPromptRequestPartsUnionTextPartInputToJson(
  SessionPromptRequestPartsUnionTextPartInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'text': instance.text,
  'synthetic': instance.synthetic,
  'textPartInputTime': instance.textPartInputTime,
  'metadata': instance.metadata,
};

SessionPromptRequestPartsUnionFilePartInput
_$SessionPromptRequestPartsUnionFilePartInputFromJson(
  Map<String, dynamic> json,
) => SessionPromptRequestPartsUnionFilePartInput(
  id: json['id'] as String?,
  type: json['type'] as String,
  mime: json['mime'] as String,
  filename: json['filename'] as String?,
  url: json['url'] as String,
  source: json['source'] == null
      ? null
      : FilePartSourceUnion.fromJson(json['source'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SessionPromptRequestPartsUnionFilePartInputToJson(
  SessionPromptRequestPartsUnionFilePartInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'mime': instance.mime,
  'filename': instance.filename,
  'url': instance.url,
  'source': instance.source,
};

SessionPromptRequestPartsUnionAgentPartInput
_$SessionPromptRequestPartsUnionAgentPartInputFromJson(
  Map<String, dynamic> json,
) => SessionPromptRequestPartsUnionAgentPartInput(
  id: json['id'] as String?,
  type: json['type'] as String,
  name: json['name'] as String,
  agentPartInputSource: json['agentPartInputSource'] == null
      ? null
      : AgentPartInputSource.fromJson(
          json['agentPartInputSource'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SessionPromptRequestPartsUnionAgentPartInputToJson(
  SessionPromptRequestPartsUnionAgentPartInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'name': instance.name,
  'agentPartInputSource': instance.agentPartInputSource,
};
