// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'tool_state_running_time.dart';

part 'tool_state_running.g.dart';

@JsonSerializable()
class ToolStateRunning {
  const ToolStateRunning({
    required this.status,
    required this.input,
    required this.toolStateRunningTime,
    this.title,
    this.metadata,
  });

  factory ToolStateRunning.fromJson(Map<String, Object?> json) => _$ToolStateRunningFromJson(json);

  final String status;
  final dynamic input;
  final String? title;
  final Map<String, dynamic>? metadata;
  @JsonKey(name: 'ToolStateRunningTime')
  final ToolStateRunningTime toolStateRunningTime;

  Map<String, Object?> toJson() => _$ToolStateRunningToJson(this);
}
