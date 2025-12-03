// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Pet _$PetFromJson(Map<String, dynamic> json) => _Pet(
  nullableDateTime: json['nullableDateTime'] == null ? null : DateTime.parse(json['nullableDateTime'] as String),
  nullableDateTimeRef: json['nullableDateTimeRef'] == null
      ? null
      : DateTime.parse(json['nullableDateTimeRef'] as String),
  schedule: json['schedule'] == null ? null : ApiSchedule.fromJson(json['schedule'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PetToJson(_Pet instance) => <String, dynamic>{
  'nullableDateTime': instance.nullableDateTime?.toIso8601String(),
  'nullableDateTimeRef': instance.nullableDateTimeRef?.toIso8601String(),
  'schedule': ?instance.schedule,
};
