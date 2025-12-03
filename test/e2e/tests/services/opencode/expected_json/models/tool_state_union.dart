// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'tool_state_running_time.dart';
import 'tool_state_completed_time.dart';
import 'file_part.dart';
import 'tool_state_error_time.dart';

part 'tool_state_union.g.dart';

class ToolStateUnion {
  final Map<String, dynamic> _json;

  const ToolStateUnion(this._json);

  factory ToolStateUnion.fromJson(Map<String, dynamic> json) => ToolStateUnion(json);

  Map<String, dynamic> toJson() => _json;

  ToolStateUnionToolStatePending toToolStatePending() => ToolStateUnionToolStatePending.fromJson(_json);
  ToolStateUnionToolStateRunning toToolStateRunning() => ToolStateUnionToolStateRunning.fromJson(_json);
  ToolStateUnionToolStateCompleted toToolStateCompleted() => ToolStateUnionToolStateCompleted.fromJson(_json);
  ToolStateUnionToolStateError toToolStateError() => ToolStateUnionToolStateError.fromJson(_json);
}

@JsonSerializable()
class ToolStateUnionToolStatePending {
  final String status;

  const ToolStateUnionToolStatePending({required this.status});

  factory ToolStateUnionToolStatePending.fromJson(Map<String, dynamic> json) =>
      _$ToolStateUnionToolStatePendingFromJson(json);

  Map<String, dynamic> toJson() => _$ToolStateUnionToolStatePendingToJson(this);
}

@JsonSerializable()
class ToolStateUnionToolStateRunning {
  final String status;
  final dynamic input;
  final String? title;
  final Map<String, dynamic>? metadata;
  final ToolStateRunningTime toolStateRunningTime;

  const ToolStateUnionToolStateRunning({
    required this.status,
    required this.input,
    required this.title,
    required this.metadata,
    required this.toolStateRunningTime,
  });

  factory ToolStateUnionToolStateRunning.fromJson(Map<String, dynamic> json) =>
      _$ToolStateUnionToolStateRunningFromJson(json);

  Map<String, dynamic> toJson() => _$ToolStateUnionToolStateRunningToJson(this);
}

@JsonSerializable()
class ToolStateUnionToolStateCompleted {
  final String status;
  final Map<String, dynamic> input;
  final String output;
  final String title;
  final Map<String, dynamic> metadata;
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

  factory ToolStateUnionToolStateCompleted.fromJson(Map<String, dynamic> json) =>
      _$ToolStateUnionToolStateCompletedFromJson(json);

  Map<String, dynamic> toJson() => _$ToolStateUnionToolStateCompletedToJson(this);
}

@JsonSerializable()
class ToolStateUnionToolStateError {
  final String status;
  final Map<String, dynamic> input;
  final String error;
  final Map<String, dynamic>? metadata;
  final ToolStateErrorTime toolStateErrorTime;

  const ToolStateUnionToolStateError({
    required this.status,
    required this.input,
    required this.error,
    required this.metadata,
    required this.toolStateErrorTime,
  });

  factory ToolStateUnionToolStateError.fromJson(Map<String, dynamic> json) =>
      _$ToolStateUnionToolStateErrorFromJson(json);

  Map<String, dynamic> toJson() => _$ToolStateUnionToolStateErrorToJson(this);
}
