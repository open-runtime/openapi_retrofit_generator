// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_part.dart';
import 'tool_state_completed_time.dart';
import 'tool_state_error_time.dart';
import 'tool_state_running_time.dart';
import 'tool_state_pending.dart';
import 'tool_state_running.dart';
import 'tool_state_completed.dart';
import 'tool_state_error.dart';

part 'tool_state_union.mapper.dart';

@MappableClass(
  includeSubClasses: [
    ToolStateUnionToolStatePending,
    ToolStateUnionToolStateRunning,
    ToolStateUnionToolStateCompleted,
    ToolStateUnionToolStateError,
  ],
)
sealed class ToolStateUnion with ToolStateUnionMappable {
  const ToolStateUnion();

  static ToolStateUnion fromJson(Map<String, dynamic> json) {
    return ToolStateUnionDeserializer.tryDeserialize(json);
  }
}

extension ToolStateUnionDeserializer on ToolStateUnion {
  static ToolStateUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ToolStateUnionToolStatePendingMapper.fromJson(json);
    } catch (_) {}
    try {
      return ToolStateUnionToolStateRunningMapper.fromJson(json);
    } catch (_) {}
    try {
      return ToolStateUnionToolStateCompletedMapper.fromJson(json);
    } catch (_) {}
    try {
      return ToolStateUnionToolStateErrorMapper.fromJson(json);
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for ToolStateUnion from: $json',
    );
  }
}

@MappableClass()
class ToolStateUnionToolStatePending extends ToolStateUnion
    with ToolStateUnionToolStatePendingMappable {
  final String status;

  const ToolStateUnionToolStatePending({required this.status});
}

@MappableClass()
class ToolStateUnionToolStateRunning extends ToolStateUnion
    with ToolStateUnionToolStateRunningMappable {
  final String status;
  final dynamic input;
  final String? title;
  final Map<String, dynamic>? metadata;
  @MappableField(key: 'ToolStateRunningTime')
  final ToolStateRunningTime toolStateRunningTime;

  const ToolStateUnionToolStateRunning({
    required this.status,
    required this.input,
    required this.title,
    required this.metadata,
    required this.toolStateRunningTime,
  });
}

@MappableClass()
class ToolStateUnionToolStateCompleted extends ToolStateUnion
    with ToolStateUnionToolStateCompletedMappable {
  final String status;
  final Map<String, dynamic> input;
  final String output;
  final String title;
  final Map<String, dynamic> metadata;
  @MappableField(key: 'ToolStateCompletedTime')
  final ToolStateCompletedTime toolStateCompletedTime;
  final List<FilePart>? attachments;

  const ToolStateUnionToolStateCompleted({
    required this.status,
    required this.input,
    required this.output,
    required this.title,
    required this.metadata,
    required this.toolStateCompletedTime,
    required this.attachments,
  });
}

@MappableClass()
class ToolStateUnionToolStateError extends ToolStateUnion
    with ToolStateUnionToolStateErrorMappable {
  final String status;
  final Map<String, dynamic> input;
  final String error;
  final Map<String, dynamic>? metadata;
  @MappableField(key: 'ToolStateErrorTime')
  final ToolStateErrorTime toolStateErrorTime;

  const ToolStateUnionToolStateError({
    required this.status,
    required this.input,
    required this.error,
    required this.metadata,
    required this.toolStateErrorTime,
  });
}
