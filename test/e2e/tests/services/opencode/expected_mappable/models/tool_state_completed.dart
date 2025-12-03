// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_part.dart';
import 'tool_state_completed_time.dart';

part 'tool_state_completed.mapper.dart';

@MappableClass()
class ToolStateCompleted with ToolStateCompletedMappable {
  const ToolStateCompleted({
    required this.status,
    required this.input,
    required this.output,
    required this.title,
    required this.metadata,
    required this.toolStateCompletedTime,
    this.attachments,
  });

  final String status;
  final Map<String, dynamic> input;
  final String output;
  final String title;
  final Map<String, dynamic> metadata;
  @MappableField(key: 'ToolStateCompletedTime')
  final ToolStateCompletedTime toolStateCompletedTime;
  final List<FilePart>? attachments;

  static ToolStateCompleted fromJson(Map<String, dynamic> json) => ToolStateCompletedMapper.fromJson(json);
}
