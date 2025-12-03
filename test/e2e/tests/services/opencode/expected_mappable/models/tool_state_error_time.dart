// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_state_error_time.mapper.dart';

@MappableClass()
class ToolStateErrorTime with ToolStateErrorTimeMappable {
  const ToolStateErrorTime({required this.start, required this.end});

  final num start;
  final num end;

  static ToolStateErrorTime fromJson(Map<String, dynamic> json) => ToolStateErrorTimeMapper.fromJson(json);
}
