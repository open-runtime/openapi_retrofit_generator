// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'step_start_part.mapper.dart';

@MappableClass()
class StepStartPart with StepStartPartMappable {
  const StepStartPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    this.snapshot,
  });

  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
  final String messageId;
  final String type;
  final String? snapshot;

  static StepStartPart fromJson(Map<String, dynamic> json) => StepStartPartMapper.fromJson(json);
}
