// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'api_nullable_date_time.dart';
import 'api_schedule.dart';

part 'pet.g.dart';

@JsonSerializable()
class Pet {
  const Pet({required this.nullableDateTime, required this.nullableDateTimeRef, this.schedule});

  factory Pet.fromJson(Map<String, Object?> json) => _$PetFromJson(json);

  @JsonKey(includeIfNull: false)
  final ApiSchedule? schedule;

  /// value in UTC, formatted in ISO String
  @JsonKey(includeIfNull: true)
  final DateTime? nullableDateTime;
  @JsonKey(includeIfNull: true)
  final ApiNullableDateTime? nullableDateTimeRef;

  Map<String, Object?> toJson() => _$PetToJson(this);
}
