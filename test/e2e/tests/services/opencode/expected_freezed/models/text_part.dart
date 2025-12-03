// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'text_part_time.dart';

part 'text_part.freezed.dart';
part 'text_part.g.dart';

@Freezed()
abstract class TextPart with _$TextPart {
  const factory TextPart({
    required String id,
    @JsonKey(name: 'sessionID') required String sessionId,
    @JsonKey(name: 'messageID') required String messageId,
    required String type,
    required String text,
    bool? synthetic,
    @JsonKey(name: 'TextPartTime') TextPartTime? textPartTime,
    Map<String, dynamic>? metadata,
  }) = _TextPart;

  factory TextPart.fromJson(Map<String, Object?> json) => _$TextPartFromJson(json);
}
