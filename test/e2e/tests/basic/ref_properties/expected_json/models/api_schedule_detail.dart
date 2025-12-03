// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'api_schedule_detail.g.dart';

@JsonSerializable()
class ApiScheduleDetail {
  const ApiScheduleDetail({required this.startTime, required this.endTime});

  factory ApiScheduleDetail.fromJson(Map<String, Object?> json) => _$ApiScheduleDetailFromJson(json);

  final String startTime;
  final String endTime;

  Map<String, Object?> toJson() => _$ApiScheduleDetailToJson(this);
}
