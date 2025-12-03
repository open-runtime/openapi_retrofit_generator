// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_class1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DataClass1 _$DataClass1FromJson(Map<String, dynamic> json) => _DataClass1(
  errors: (json['errors'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
  ),
  type: json['type'] as String?,
  instance: json['instance'] as String?,
);

Map<String, dynamic> _$DataClass1ToJson(_DataClass1 instance) => <String, dynamic>{
  'errors': instance.errors,
  'type': ?instance.type,
  'instance': ?instance.instance,
};
