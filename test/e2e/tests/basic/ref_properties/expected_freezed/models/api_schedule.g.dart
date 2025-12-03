// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiSchedule _$ApiScheduleFromJson(Map<String, dynamic> json) => _ApiSchedule(
  sun: json['SUN'] == null ? null : ApiScheduleDetail.fromJson(json['SUN'] as Map<String, dynamic>),
  mon: json['MON'] == null ? null : ApiScheduleDetail.fromJson(json['MON'] as Map<String, dynamic>),
  tue: json['TUE'] == null ? null : ApiScheduleDetail.fromJson(json['TUE'] as Map<String, dynamic>),
  wed: json['WED'] == null ? null : ApiScheduleDetail.fromJson(json['WED'] as Map<String, dynamic>),
  thu: json['THU'] == null ? null : ApiScheduleDetail.fromJson(json['THU'] as Map<String, dynamic>),
  fri: json['FRI'] == null ? null : ApiScheduleDetail.fromJson(json['FRI'] as Map<String, dynamic>),
  sat: json['SAT'] == null ? null : ApiScheduleDetail.fromJson(json['SAT'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ApiScheduleToJson(_ApiSchedule instance) => <String, dynamic>{
  'SUN': instance.sun,
  'MON': instance.mon,
  'TUE': instance.tue,
  'WED': instance.wed,
  'THU': instance.thu,
  'FRI': instance.fri,
  'SAT': instance.sat,
};
