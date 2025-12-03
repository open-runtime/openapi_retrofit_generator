// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TestModel _$TestModelFromJson(Map<String, dynamic> json) => _TestModel(
  id: (json['id'] as num).toInt(),
  requiredNullableField: json['requiredNullableField'] as String?,
  name: json['name'] as String?,
  optionalNullableField: json['optionalNullableField'] as String?,
);

Map<String, dynamic> _$TestModelToJson(_TestModel instance) => <String, dynamic>{
  'id': instance.id,
  'requiredNullableField': instance.requiredNullableField,
  'name': ?instance.name,
  'optionalNullableField': ?instance.optionalNullableField,
};
