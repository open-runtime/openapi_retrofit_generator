// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tool_state_completed_time.freezed.dart';
part 'tool_state_completed_time.g.dart';

@Freezed()
abstract class ToolStateCompletedTime with _$ToolStateCompletedTime {
  const factory ToolStateCompletedTime({required num start, required num end, num? compacted}) =
      _ToolStateCompletedTime;

  factory ToolStateCompletedTime.fromJson(Map<String, Object?> json) => _$ToolStateCompletedTimeFromJson(json);
}
