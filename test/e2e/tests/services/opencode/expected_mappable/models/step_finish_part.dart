// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'step_finish_part_tokens.dart';

part 'step_finish_part.mapper.dart';

@MappableClass()
class StepFinishPart with StepFinishPartMappable {
  const StepFinishPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.cost,
    required this.stepFinishPartTokens,
    this.snapshot,
  });

  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
  final String messageId;
  final String type;
  final num cost;
  @MappableField(key: 'StepFinishPartTokens')
  final StepFinishPartTokens stepFinishPartTokens;
  final String? snapshot;

  static StepFinishPart fromJson(Map<String, dynamic> json) => StepFinishPartMapper.fromJson(json);
}
