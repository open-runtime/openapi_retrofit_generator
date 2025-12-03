// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_prompt_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPromptResponse _$SessionPromptResponseFromJson(Map<String, dynamic> json) => SessionPromptResponse(
  info: AssistantMessage.fromJson(json['info'] as Map<String, dynamic>),
  parts: (json['parts'] as List<dynamic>)
      .map((e) => e == null ? null : PartModelUnion.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SessionPromptResponseToJson(SessionPromptResponse instance) => <String, dynamic>{
  'info': instance.info,
  'parts': instance.parts,
};
