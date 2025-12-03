// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'tool_state_completed_time.g.dart';

@JsonSerializable()
class ToolStateCompletedTime {
  const ToolStateCompletedTime({required this.start, required this.end, this.compacted});

  factory ToolStateCompletedTime.fromJson(Map<String, Object?> json) => _$ToolStateCompletedTimeFromJson(json);

  final num start;
  final num end;
  final num? compacted;

  Map<String, Object?> toJson() => _$ToolStateCompletedTimeToJson(this);
}
