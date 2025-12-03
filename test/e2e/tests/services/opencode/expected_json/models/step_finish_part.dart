// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'step_finish_part_tokens.dart';

part 'step_finish_part.g.dart';

@JsonSerializable()
class StepFinishPart {
  const StepFinishPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.cost,
    required this.stepFinishPartTokens,
    this.snapshot,
  });

  factory StepFinishPart.fromJson(Map<String, Object?> json) => _$StepFinishPartFromJson(json);

  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  final String type;
  final String? snapshot;
  final num cost;
  @JsonKey(name: 'StepFinishPartTokens')
  final StepFinishPartTokens stepFinishPartTokens;

  Map<String, Object?> toJson() => _$StepFinishPartToJson(this);
}
