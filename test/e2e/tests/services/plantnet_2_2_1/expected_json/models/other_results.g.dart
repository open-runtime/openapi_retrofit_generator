// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OtherResults _$OtherResultsFromJson(Map<String, dynamic> json) => OtherResults(
  genus: (json['genus'] as List<dynamic>?)?.map((e) => Model18.fromJson(e as Map<String, dynamic>)).toList(),
  family: (json['family'] as List<dynamic>?)?.map((e) => Model21.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$OtherResultsToJson(OtherResults instance) => <String, dynamic>{
  'genus': instance.genus,
  'family': instance.family,
};
