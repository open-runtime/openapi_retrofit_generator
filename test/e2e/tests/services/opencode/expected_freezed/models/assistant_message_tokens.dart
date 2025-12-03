// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'assistant_message_tokens_cache.dart';

part 'assistant_message_tokens.freezed.dart';
part 'assistant_message_tokens.g.dart';

@Freezed()
abstract class AssistantMessageTokens with _$AssistantMessageTokens {
  const factory AssistantMessageTokens({
    required num input,
    required num output,
    required num reasoning,
    @JsonKey(name: 'AssistantMessageTokensCache') required AssistantMessageTokensCache assistantMessageTokensCache,
  }) = _AssistantMessageTokens;

  factory AssistantMessageTokens.fromJson(Map<String, Object?> json) => _$AssistantMessageTokensFromJson(json);
}
