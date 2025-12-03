// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model3.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Model3 _$Model3FromJson(Map<String, dynamic> json) => Model3(
  period: json['period'] as String?,
  startDate: json['startDate'] as String?,
  endDate: json['endDate'] as String?,
  status: json['status'] as String?,
  count: json['count'] == null ? null : Count.fromJson(json['count'] as Map<String, dynamic>),
  aboveQuota: json['aboveQuota'] == null ? null : AboveQuota.fromJson(json['aboveQuota'] as Map<String, dynamic>),
  discount: json['discount'] as bool?,
);

Map<String, dynamic> _$Model3ToJson(Model3 instance) => <String, dynamic>{
  'period': instance.period,
  'startDate': instance.startDate,
  'endDate': instance.endDate,
  'status': instance.status,
  'count': instance.count,
  'aboveQuota': instance.aboveQuota,
  'discount': instance.discount,
};
