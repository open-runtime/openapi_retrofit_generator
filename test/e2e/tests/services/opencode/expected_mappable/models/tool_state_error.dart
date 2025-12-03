// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_state_error_time.dart';

part 'tool_state_error.mapper.dart';

@MappableClass()
class ToolStateError with ToolStateErrorMappable {
  const ToolStateError({
    required this.status,
    required this.input,
    required this.error,
    required this.toolStateErrorTime,
    this.metadata,
  });

  final String status;
  final Map<String, dynamic> input;
  final String error;
  @MappableField(key: 'ToolStateErrorTime')
  final ToolStateErrorTime toolStateErrorTime;
  final Map<String, dynamic>? metadata;

  static ToolStateError fromJson(Map<String, dynamic> json) => ToolStateErrorMapper.fromJson(json);
}
