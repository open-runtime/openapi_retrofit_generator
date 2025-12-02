// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'assistant_message_error_union.dart';
import 'assistant_message_path.dart';
import 'assistant_message_time.dart';
import 'assistant_message_tokens.dart';

part 'assistant_message.freezed.dart';
part 'assistant_message.g.dart';

@Freezed()
abstract class AssistantMessage with _$AssistantMessage {
  const factory AssistantMessage({
    required String id,
    @JsonKey(name: 'sessionID') required String sessionId,
    required String role,
    @JsonKey(name: 'AssistantMessageTime')
    required AssistantMessageTime assistantMessageTime,
    required List<String> system,
    @JsonKey(name: 'modelID') required String modelId,
    @JsonKey(name: 'providerID') required String providerId,
    required String mode,
    @JsonKey(name: 'AssistantMessagePath')
    required AssistantMessagePath assistantMessagePath,
    required num cost,
    @JsonKey(name: 'AssistantMessageTokens')
    required AssistantMessageTokens assistantMessageTokens,
    AssistantMessageErrorUnion? error,
    bool? summary,
  }) = _AssistantMessage;

  factory AssistantMessage.fromJson(Map<String, Object?> json) =>
      _$AssistantMessageFromJson(json);
}
