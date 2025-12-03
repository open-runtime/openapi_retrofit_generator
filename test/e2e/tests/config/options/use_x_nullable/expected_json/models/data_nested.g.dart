// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_nested.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataNested _$DataNestedFromJson(Map<String, dynamic> json) => DataNested(
  data: (json['data'] as List<dynamic>?)?.map((e) => DataNestedData.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$DataNestedToJson(DataNested instance) => <String, dynamic>{'data': instance.data};
