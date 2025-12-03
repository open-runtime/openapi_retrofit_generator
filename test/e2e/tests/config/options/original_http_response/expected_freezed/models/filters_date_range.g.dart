// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filters_date_range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FiltersDateRange _$FiltersDateRangeFromJson(Map<String, dynamic> json) => _FiltersDateRange(
  from: json['from'] == null ? null : DateTime.parse(json['from'] as String),
  to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
);

Map<String, dynamic> _$FiltersDateRangeToJson(_FiltersDateRange instance) => <String, dynamic>{
  'from': instance.from?.toIso8601String(),
  'to': instance.to?.toIso8601String(),
};
