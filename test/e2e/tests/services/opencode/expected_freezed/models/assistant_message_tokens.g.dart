// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_message_tokens.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssistantMessageTokens _$AssistantMessageTokensFromJson(Map<String, dynamic> json) => _AssistantMessageTokens(
  input: json['input'] as num,
  output: json['output'] as num,
  reasoning: json['reasoning'] as num,
  assistantMessageTokensCache: AssistantMessageTokensCache.fromJson(
    json['AssistantMessageTokensCache'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AssistantMessageTokensToJson(_AssistantMessageTokens instance) => <String, dynamic>{
  'input': instance.input,
  'output': instance.output,
  'reasoning': instance.reasoning,
  'AssistantMessageTokensCache': instance.assistantMessageTokensCache,
};
