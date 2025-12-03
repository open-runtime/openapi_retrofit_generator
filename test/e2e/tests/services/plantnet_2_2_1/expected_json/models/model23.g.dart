// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model23.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Model23 _$Model23FromJson(Map<String, dynamic> json) => Model23(
  name: json['name'] as String,
  author: json['author'] as String,
  family: json['family'] as String,
  commonNames: json['commonNames'],
  secondaryCommonNames: (json['secondaryCommonNames'] as List<dynamic>?)?.map((e) => e as String).toList(),
  project: json['project'] as String?,
  genus: json['genus'] as String?,
  powoId: json['powoId'] as String?,
  gbifId: json['gbifId'] as String?,
);

Map<String, dynamic> _$Model23ToJson(Model23 instance) => <String, dynamic>{
  'name': instance.name,
  'author': instance.author,
  'commonNames': instance.commonNames,
  'secondaryCommonNames': instance.secondaryCommonNames,
  'project': instance.project,
  'family': instance.family,
  'genus': instance.genus,
  'powoId': instance.powoId,
  'gbifId': instance.gbifId,
};
