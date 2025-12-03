// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genus.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Genus _$GenusFromJson(Map<String, dynamic> json) => _Genus(
  scientificName: json['scientificName'] as String?,
  family: json['family'] == null ? null : Family.fromJson(json['family'] as Map<String, dynamic>),
  commonNames: json['commonNames'],
);

Map<String, dynamic> _$GenusToJson(_Genus instance) => <String, dynamic>{
  'scientificName': instance.scientificName,
  'family': instance.family,
  'commonNames': instance.commonNames,
};
