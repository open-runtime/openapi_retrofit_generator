// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tool_state_error_time.freezed.dart';
part 'tool_state_error_time.g.dart';

@Freezed()
abstract class ToolStateErrorTime with _$ToolStateErrorTime {
  const factory ToolStateErrorTime({required num start, required num end}) = _ToolStateErrorTime;

  factory ToolStateErrorTime.fromJson(Map<String, Object?> json) => _$ToolStateErrorTimeFromJson(json);
}
