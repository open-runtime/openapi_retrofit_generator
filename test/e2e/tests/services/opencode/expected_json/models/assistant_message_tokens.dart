// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'assistant_message_tokens_cache.dart';

part 'assistant_message_tokens.g.dart';

@JsonSerializable()
class AssistantMessageTokens {
  const AssistantMessageTokens({
    required this.input,
    required this.output,
    required this.reasoning,
    required this.assistantMessageTokensCache,
  });

  factory AssistantMessageTokens.fromJson(Map<String, Object?> json) => _$AssistantMessageTokensFromJson(json);

  final num input;
  final num output;
  final num reasoning;
  @JsonKey(name: 'AssistantMessageTokensCache')
  final AssistantMessageTokensCache assistantMessageTokensCache;

  Map<String, Object?> toJson() => _$AssistantMessageTokensToJson(this);
}
