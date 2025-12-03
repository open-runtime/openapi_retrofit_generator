// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_class1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataClass1 _$DataClass1FromJson(Map<String, dynamic> json) => DataClass1(
  type: json['type'] as String,
  instance: json['instance'] as String,
  errors: (json['errors'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
  ),
);

Map<String, dynamic> _$DataClass1ToJson(DataClass1 instance) => <String, dynamic>{
  'type': instance.type,
  'instance': instance.instance,
  'errors': instance.errors,
};
