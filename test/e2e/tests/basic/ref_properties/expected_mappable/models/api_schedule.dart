// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'api_schedule_detail.dart';

part 'api_schedule.mapper.dart';

@MappableClass()
class ApiSchedule with ApiScheduleMappable {
  const ApiSchedule({
    required this.sun,
    required this.mon,
    required this.tue,
    required this.wed,
    required this.thu,
    required this.fri,
    required this.sat,
  });

  @MappableField(key: 'SUN')
  final ApiScheduleDetail? sun;
  @MappableField(key: 'MON')
  final ApiScheduleDetail? mon;
  @MappableField(key: 'TUE')
  final ApiScheduleDetail? tue;
  @MappableField(key: 'WED')
  final ApiScheduleDetail? wed;
  @MappableField(key: 'THU')
  final ApiScheduleDetail? thu;
  @MappableField(key: 'FRI')
  final ApiScheduleDetail? fri;
  @MappableField(key: 'SAT')
  final ApiScheduleDetail? sat;

  static ApiSchedule fromJson(Map<String, dynamic> json) => ApiScheduleMapper.fromJson(json);
}
