// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model8.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Model8 _$Model8FromJson(Map<String, dynamic> json) => Model8(
  habitats: (json['habitats'] as List<dynamic>?)?.map((e) => Model7.fromJson(e as Map<String, dynamic>)).toList(),
  total: json['total'] as num?,
);

Map<String, dynamic> _$Model8ToJson(Model8 instance) => <String, dynamic>{
  'habitats': instance.habitats,
  'total': instance.total,
};
