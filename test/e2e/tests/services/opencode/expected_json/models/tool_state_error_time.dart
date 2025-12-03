// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'tool_state_error_time.g.dart';

@JsonSerializable()
class ToolStateErrorTime {
  const ToolStateErrorTime({required this.start, required this.end});

  factory ToolStateErrorTime.fromJson(Map<String, Object?> json) => _$ToolStateErrorTimeFromJson(json);

  final num start;
  final num end;

  Map<String, Object?> toJson() => _$ToolStateErrorTimeToJson(this);
}
