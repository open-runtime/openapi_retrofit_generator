// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'text_part_time.dart';

part 'text_part.g.dart';

@JsonSerializable()
class TextPart {
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

  factory TextPart.fromJson(Map<String, Object?> json) => _$TextPartFromJson(json);

  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  final String type;
  final String text;
  final bool? synthetic;
  @JsonKey(name: 'TextPartTime')
  final TextPartTime? textPartTime;
  final Map<String, dynamic>? metadata;

  Map<String, Object?> toJson() => _$TextPartToJson(this);
}
