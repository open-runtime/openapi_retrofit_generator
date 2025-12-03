// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_state_running_time.dart';

part 'tool_state_running.freezed.dart';
part 'tool_state_running.g.dart';

@Freezed()
abstract class ToolStateRunning with _$ToolStateRunning {
  const factory ToolStateRunning({
    required String status,
    required dynamic input,
    @JsonKey(name: 'ToolStateRunningTime') required ToolStateRunningTime toolStateRunningTime,
    String? title,
    Map<String, dynamic>? metadata,
  }) = _ToolStateRunning;

  factory ToolStateRunning.fromJson(Map<String, Object?> json) => _$ToolStateRunningFromJson(json);
}
