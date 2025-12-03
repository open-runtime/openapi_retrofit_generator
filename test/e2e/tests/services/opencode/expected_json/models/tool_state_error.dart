// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'tool_state_error_time.dart';

part 'tool_state_error.g.dart';

@JsonSerializable()
class ToolStateError {
  const ToolStateError({
    required this.status,
    required this.input,
    required this.error,
    required this.toolStateErrorTime,
    this.metadata,
  });

  factory ToolStateError.fromJson(Map<String, Object?> json) => _$ToolStateErrorFromJson(json);

  final String status;
  final Map<String, dynamic> input;
  final String error;
  final Map<String, dynamic>? metadata;
  @JsonKey(name: 'ToolStateErrorTime')
  final ToolStateErrorTime toolStateErrorTime;

  Map<String, Object?> toJson() => _$ToolStateErrorToJson(this);
}
