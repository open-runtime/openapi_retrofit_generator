// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'reasoning_part_time.dart';

part 'reasoning_part.mapper.dart';

@MappableClass()
class ReasoningPart with ReasoningPartMappable {
  const ReasoningPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.text,
    required this.reasoningPartTime,
    this.metadata,
  });

  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
  final String messageId;
  final String type;
  final String text;
  @MappableField(key: 'ReasoningPartTime')
  final ReasoningPartTime reasoningPartTime;
  final Map<String, dynamic>? metadata;

  static ReasoningPart fromJson(Map<String, dynamic> json) => ReasoningPartMapper.fromJson(json);
}
