// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_message_tokens_cache.dart';

part 'assistant_message_tokens.mapper.dart';

@MappableClass()
class AssistantMessageTokens with AssistantMessageTokensMappable {
  const AssistantMessageTokens({
    required this.input,
    required this.output,
    required this.reasoning,
    required this.assistantMessageTokensCache,
  });

  final num input;
  final num output;
  final num reasoning;
  @MappableField(key: 'AssistantMessageTokensCache')
  final AssistantMessageTokensCache assistantMessageTokensCache;

  static AssistantMessageTokens fromJson(Map<String, dynamic> json) => AssistantMessageTokensMapper.fromJson(json);
}
