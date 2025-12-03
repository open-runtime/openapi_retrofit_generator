// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'file_part.dart';
import 'tool_state_completed_time.dart';

part 'tool_state_completed.g.dart';

@JsonSerializable()
class ToolStateCompleted {
  const ToolStateCompleted({
    required this.status,
    required this.input,
    required this.output,
    required this.title,
    required this.metadata,
    required this.toolStateCompletedTime,
    this.attachments,
  });

  factory ToolStateCompleted.fromJson(Map<String, Object?> json) => _$ToolStateCompletedFromJson(json);

  final String status;
  final Map<String, dynamic> input;
  final String output;
  final String title;
  final Map<String, dynamic> metadata;
  @JsonKey(name: 'ToolStateCompletedTime')
  final ToolStateCompletedTime toolStateCompletedTime;
  final List<FilePart>? attachments;

  Map<String, Object?> toJson() => _$ToolStateCompletedToJson(this);
}
