// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'reasoning_part_time.dart';

part 'reasoning_part.freezed.dart';
part 'reasoning_part.g.dart';

@Freezed()
abstract class ReasoningPart with _$ReasoningPart {
  const factory ReasoningPart({
    required String id,
    @JsonKey(name: 'sessionID') required String sessionId,
    @JsonKey(name: 'messageID') required String messageId,
    required String type,
    required String text,
    @JsonKey(name: 'ReasoningPartTime') required ReasoningPartTime reasoningPartTime,
    Map<String, dynamic>? metadata,
  }) = _ReasoningPart;

  factory ReasoningPart.fromJson(Map<String, Object?> json) => _$ReasoningPartFromJson(json);
}
