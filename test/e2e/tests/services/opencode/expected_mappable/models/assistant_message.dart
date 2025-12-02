// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_message_error_union.dart';
import 'assistant_message_path.dart';
import 'assistant_message_time.dart';
import 'assistant_message_tokens.dart';

part 'assistant_message.mapper.dart';

@MappableClass()
class AssistantMessage with AssistantMessageMappable {
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

  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  final String role;
  @MappableField(key: 'AssistantMessageTime')
  final AssistantMessageTime assistantMessageTime;
  final List<String> system;
  @MappableField(key: 'modelID')
  final String modelId;
  @MappableField(key: 'providerID')
  final String providerId;
  final String mode;
  @MappableField(key: 'AssistantMessagePath')
  final AssistantMessagePath assistantMessagePath;
  final num cost;
  @MappableField(key: 'AssistantMessageTokens')
  final AssistantMessageTokens assistantMessageTokens;
  final AssistantMessageErrorUnion? error;
  final bool? summary;

  static AssistantMessage fromJson(Map<String, dynamic> json) =>
      AssistantMessageMapper.fromJson(json);
}
