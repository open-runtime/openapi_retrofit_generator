// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model15.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model15 _$Model15FromJson(Map<String, dynamic> json) => _Model15(
  scientificNameWithoutAuthor: json['scientificNameWithoutAuthor'] as String?,
  scientificNameAuthorship: json['scientificNameAuthorship'] as String?,
  scientificName: json['scientificName'] as String?,
  genus: json['genus'] == null ? null : Genus.fromJson(json['genus'] as Map<String, dynamic>),
  family: json['family'] == null ? null : Family.fromJson(json['family'] as Map<String, dynamic>),
  commonNames: json['commonNames'],
);

Map<String, dynamic> _$Model15ToJson(_Model15 instance) => <String, dynamic>{
  'scientificNameWithoutAuthor': instance.scientificNameWithoutAuthor,
  'scientificNameAuthorship': instance.scientificNameAuthorship,
  'scientificName': instance.scientificName,
  'genus': instance.genus,
  'family': instance.family,
  'commonNames': instance.commonNames,
};
