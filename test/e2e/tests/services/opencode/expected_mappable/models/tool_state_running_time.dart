// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_state_running_time.mapper.dart';

@MappableClass()
class ToolStateRunningTime with ToolStateRunningTimeMappable {
  const ToolStateRunningTime({required this.start});

  final num start;

  static ToolStateRunningTime fromJson(Map<String, dynamic> json) => ToolStateRunningTimeMapper.fromJson(json);
}
