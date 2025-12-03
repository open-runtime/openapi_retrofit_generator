// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_state_error_time.dart';

part 'tool_state_error.freezed.dart';
part 'tool_state_error.g.dart';

@Freezed()
abstract class ToolStateError with _$ToolStateError {
  const factory ToolStateError({
    required String status,
    required Map<String, dynamic> input,
    required String error,
    @JsonKey(name: 'ToolStateErrorTime') required ToolStateErrorTime toolStateErrorTime,
    Map<String, dynamic>? metadata,
  }) = _ToolStateError;

  factory ToolStateError.fromJson(Map<String, Object?> json) => _$ToolStateErrorFromJson(json);
}
