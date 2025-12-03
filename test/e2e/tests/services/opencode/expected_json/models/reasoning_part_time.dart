// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'reasoning_part_time.g.dart';

@JsonSerializable()
class ReasoningPartTime {
  const ReasoningPartTime({required this.start, this.end});

  factory ReasoningPartTime.fromJson(Map<String, Object?> json) => _$ReasoningPartTimeFromJson(json);

  final num start;
  final num? end;

  Map<String, Object?> toJson() => _$ReasoningPartTimeToJson(this);
}
