// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'reasoning_part_time.dart';

part 'reasoning_part.g.dart';

@JsonSerializable()
class ReasoningPart {
  const ReasoningPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.text,
    required this.reasoningPartTime,
    this.metadata,
  });

  factory ReasoningPart.fromJson(Map<String, Object?> json) => _$ReasoningPartFromJson(json);

  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  final String type;
  final String text;
  final Map<String, dynamic>? metadata;
  @JsonKey(name: 'ReasoningPartTime')
  final ReasoningPartTime reasoningPartTime;

  Map<String, Object?> toJson() => _$ReasoningPartToJson(this);
}
