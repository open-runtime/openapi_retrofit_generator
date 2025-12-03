// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_state.dart';

part 'tool_part.freezed.dart';
part 'tool_part.g.dart';

@Freezed()
abstract class ToolPart with _$ToolPart {
  const factory ToolPart({
    required String id,
    @JsonKey(name: 'sessionID') required String sessionId,
    @JsonKey(name: 'messageID') required String messageId,
    required String type,
    @JsonKey(name: 'callID') required String callId,
    required String tool,
    required ToolState state,
    Map<String, dynamic>? metadata,
  }) = _ToolPart;

  factory ToolPart.fromJson(Map<String, Object?> json) => _$ToolPartFromJson(json);
}
