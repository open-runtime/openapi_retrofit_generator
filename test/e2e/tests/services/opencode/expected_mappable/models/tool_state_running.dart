// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_state_running_time.dart';

part 'tool_state_running.mapper.dart';

@MappableClass()
class ToolStateRunning with ToolStateRunningMappable {
  const ToolStateRunning({
    required this.status,
    required this.input,
    required this.toolStateRunningTime,
    this.title,
    this.metadata,
  });

  final String status;
  final dynamic input;
  @MappableField(key: 'ToolStateRunningTime')
  final ToolStateRunningTime toolStateRunningTime;
  final String? title;
  final Map<String, dynamic>? metadata;

  static ToolStateRunning fromJson(Map<String, dynamic> json) => ToolStateRunningMapper.fromJson(json);
}
