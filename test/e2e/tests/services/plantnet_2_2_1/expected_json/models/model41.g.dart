// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model41.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Model41 _$Model41FromJson(Map<String, dynamic> json) => Model41(
  plots: (json['plots'] as List<dynamic>?)?.map((e) => Model40.fromJson(e as Map<String, dynamic>)).toList(),
  total: json['total'] as num?,
);

Map<String, dynamic> _$Model41ToJson(Model41 instance) => <String, dynamic>{
  'plots': instance.plots,
  'total': instance.total,
};
