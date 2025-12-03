// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'file_part.dart';
import 'tool_state_completed_time.dart';

part 'tool_state_completed.freezed.dart';
part 'tool_state_completed.g.dart';

@Freezed()
abstract class ToolStateCompleted with _$ToolStateCompleted {
  const factory ToolStateCompleted({
    required String status,
    required Map<String, dynamic> input,
    required String output,
    required String title,
    required Map<String, dynamic> metadata,
    @JsonKey(name: 'ToolStateCompletedTime') required ToolStateCompletedTime toolStateCompletedTime,
    List<FilePart>? attachments,
  }) = _ToolStateCompleted;

  factory ToolStateCompleted.fromJson(Map<String, Object?> json) => _$ToolStateCompletedFromJson(json);
}
