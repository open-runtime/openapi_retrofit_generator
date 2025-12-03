// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_state_completed_time.mapper.dart';

@MappableClass()
class ToolStateCompletedTime with ToolStateCompletedTimeMappable {
  const ToolStateCompletedTime({required this.start, required this.end, this.compacted});

  final num start;
  final num end;
  final num? compacted;

  static ToolStateCompletedTime fromJson(Map<String, dynamic> json) => ToolStateCompletedTimeMapper.fromJson(json);
}
