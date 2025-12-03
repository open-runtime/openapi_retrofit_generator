// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'tool_state_running_time.g.dart';

@JsonSerializable()
class ToolStateRunningTime {
  const ToolStateRunningTime({required this.start});

  factory ToolStateRunningTime.fromJson(Map<String, Object?> json) => _$ToolStateRunningTimeFromJson(json);

  final num start;

  Map<String, Object?> toJson() => _$ToolStateRunningTimeToJson(this);
}
