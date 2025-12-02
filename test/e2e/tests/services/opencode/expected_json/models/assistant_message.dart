// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'assistant_message_error_union.dart';
import 'assistant_message_path.dart';
import 'assistant_message_time.dart';
import 'assistant_message_tokens.dart';

part 'assistant_message.g.dart';

@JsonSerializable()
class AssistantMessage {
  const AssistantMessage({
    required this.id,
    required this.sessionId,
    required this.role,
    required this.assistantMessageTime,
    required this.system,
    required this.modelId,
    required this.providerId,
    required this.mode,
    required this.assistantMessagePath,
    required this.cost,
    required this.assistantMessageTokens,
    this.error,
    this.summary,
  });

  factory AssistantMessage.fromJson(Map<String, Object?> json) =>
      _$AssistantMessageFromJson(json);

  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  final String role;
  @JsonKey(name: 'AssistantMessageTime')
  final AssistantMessageTime assistantMessageTime;
  final AssistantMessageErrorUnion? error;
  final List<String> system;
  @JsonKey(name: 'modelID')
  final String modelId;
  @JsonKey(name: 'providerID')
  final String providerId;
  final String mode;
  @JsonKey(name: 'AssistantMessagePath')
  final AssistantMessagePath assistantMessagePath;
  final bool? summary;
  final num cost;
  @JsonKey(name: 'AssistantMessageTokens')
  final AssistantMessageTokens assistantMessageTokens;

  Map<String, Object?> toJson() => _$AssistantMessageToJson(this);
}
