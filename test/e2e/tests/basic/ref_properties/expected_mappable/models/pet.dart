// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'api_nullable_date_time.dart';
import 'api_schedule.dart';

part 'pet.mapper.dart';

@MappableClass()
class Pet with PetMappable {
  const Pet({required this.nullableDateTime, required this.nullableDateTimeRef, this.schedule});

  final DateTime? nullableDateTime;
  final ApiNullableDateTime? nullableDateTimeRef;
  final ApiSchedule? schedule;

  static Pet fromJson(Map<String, dynamic> json) => PetMapper.fromJson(json);
}
