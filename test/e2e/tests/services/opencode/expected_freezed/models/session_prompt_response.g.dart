// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_prompt_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionPromptResponse _$SessionPromptResponseFromJson(Map<String, dynamic> json) => _SessionPromptResponse(
  info: AssistantMessage.fromJson(json['info'] as Map<String, dynamic>),
  parts: (json['parts'] as List<dynamic>)
      .map((e) => e == null ? null : PartModelUnion.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SessionPromptResponseToJson(_SessionPromptResponse instance) => <String, dynamic>{
  'info': instance.info,
  'parts': instance.parts,
};
