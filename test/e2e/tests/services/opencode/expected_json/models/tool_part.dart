// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'tool_state.dart';

part 'tool_part.g.dart';

@JsonSerializable()
class ToolPart {
  const ToolPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.callId,
    required this.tool,
    required this.state,
    this.metadata,
  });

  factory ToolPart.fromJson(Map<String, Object?> json) => _$ToolPartFromJson(json);

  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  final String type;
  @JsonKey(name: 'callID')
  final String callId;
  final String tool;
  final ToolState state;
  final Map<String, dynamic>? metadata;

  Map<String, Object?> toJson() => _$ToolPartToJson(this);
}
