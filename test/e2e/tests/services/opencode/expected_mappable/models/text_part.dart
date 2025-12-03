// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'text_part_time.dart';

part 'text_part.mapper.dart';

@MappableClass()
class TextPart with TextPartMappable {
  const TextPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.text,
    this.synthetic,
    this.textPartTime,
    this.metadata,
  });

  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
  final String messageId;
  final String type;
  final String text;
  final bool? synthetic;
  @MappableField(key: 'TextPartTime')
  final TextPartTime? textPartTime;
  final Map<String, dynamic>? metadata;

  static TextPart fromJson(Map<String, dynamic> json) => TextPartMapper.fromJson(json);
}
