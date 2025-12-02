// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_message_time.dart';
import 'assistant_message_time.dart';
import 'assistant_message_error_union.dart';
import 'assistant_message_path.dart';
import 'assistant_message_tokens.dart';

part 'message_union.g.dart';

class MessageUnion {
  final Map<String, dynamic> _json;

  const MessageUnion(this._json);

  factory MessageUnion.fromJson(Map<String, dynamic> json) =>
      MessageUnion(json);

  Map<String, dynamic> toJson() => _json;

  MessageUnionUserMessage toUserMessage() =>
      MessageUnionUserMessage.fromJson(_json);
  MessageUnionAssistantMessage toAssistantMessage() =>
      MessageUnionAssistantMessage.fromJson(_json);
}

@JsonSerializable()
class MessageUnionUserMessage {
  final String id;
  final String sessionId;
  final String role;
  final UserMessageTime userMessageTime;

  const MessageUnionUserMessage({
    required this.id,
    required this.sessionId,
    required this.role,
    required this.userMessageTime,
  });

  factory MessageUnionUserMessage.fromJson(Map<String, dynamic> json) =>
      _$MessageUnionUserMessageFromJson(json);

  Map<String, dynamic> toJson() => _$MessageUnionUserMessageToJson(this);
}

@JsonSerializable()
class MessageUnionAssistantMessage {
  final String id;
  final String sessionId;
  final String role;
  final AssistantMessageTime assistantMessageTime;
  final AssistantMessageErrorUnion? error;
  final List<String> system;
  final String modelId;
  final String providerId;
  final String mode;
  final AssistantMessagePath assistantMessagePath;
  final bool? summary;
  final num cost;
  final AssistantMessageTokens assistantMessageTokens;

  const MessageUnionAssistantMessage({
    required this.id,
    required this.sessionId,
    required this.role,
    required this.assistantMessageTime,
    required this.error,
    required this.system,
    required this.modelId,
    required this.providerId,
    required this.mode,
    required this.assistantMessagePath,
    required this.summary,
    required this.cost,
    required this.assistantMessageTokens,
  });

  factory MessageUnionAssistantMessage.fromJson(Map<String, dynamic> json) =>
      _$MessageUnionAssistantMessageFromJson(json);

  Map<String, dynamic> toJson() => _$MessageUnionAssistantMessageToJson(this);
}
