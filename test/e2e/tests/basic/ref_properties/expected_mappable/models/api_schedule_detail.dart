// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'api_schedule_detail.mapper.dart';

@MappableClass()
class ApiScheduleDetail with ApiScheduleDetailMappable {
  const ApiScheduleDetail({required this.startTime, required this.endTime});

  final String startTime;
  final String endTime;

  static ApiScheduleDetail fromJson(Map<String, dynamic> json) => ApiScheduleDetailMapper.fromJson(json);
}
