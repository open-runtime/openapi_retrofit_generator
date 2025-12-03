// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'api_schedule_detail.dart';

part 'api_schedule.g.dart';

@JsonSerializable()
class ApiSchedule {
  const ApiSchedule({
    required this.sun,
    required this.mon,
    required this.tue,
    required this.wed,
    required this.thu,
    required this.fri,
    required this.sat,
  });

  factory ApiSchedule.fromJson(Map<String, Object?> json) => _$ApiScheduleFromJson(json);

  @JsonKey(includeIfNull: true, name: 'SUN')
  final ApiScheduleDetail? sun;
  @JsonKey(includeIfNull: true, name: 'MON')
  final ApiScheduleDetail? mon;
  @JsonKey(includeIfNull: true, name: 'TUE')
  final ApiScheduleDetail? tue;
  @JsonKey(includeIfNull: true, name: 'WED')
  final ApiScheduleDetail? wed;
  @JsonKey(includeIfNull: true, name: 'THU')
  final ApiScheduleDetail? thu;
  @JsonKey(includeIfNull: true, name: 'FRI')
  final ApiScheduleDetail? fri;
  @JsonKey(includeIfNull: true, name: 'SAT')
  final ApiScheduleDetail? sat;

  Map<String, Object?> toJson() => _$ApiScheduleToJson(this);
}
