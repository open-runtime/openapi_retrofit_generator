// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_with_nullable_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClassWithNullableTypes _$ClassWithNullableTypesFromJson(Map<String, dynamic> json) => _ClassWithNullableTypes(
  p1: json['p1'] as String,
  p2: (json['p2'] as List<dynamic>).map((e) => e as String).toList(),
  p2NullItem: (json['p2_null_item'] as List<dynamic>)
      .map((e) => (e as List<dynamic>).map((e) => e as String?).toList())
      .toList(),
  p2NullAll: json['p2_null_all'] as List<dynamic>?,
  classWithNullableTypesP3: ClassWithNullableTypesP3.fromJson(json['ClassWithNullableTypesP3'] as Map<String, dynamic>),
  requiredNullAnyOf: json['required_null_anyOf'] as String,
  p1AnyOf: json['p1_anyOf'] as String,
  p2AnyOf: json['p2_anyOf'],
  p3AnyOf: json['p3_anyOf'],
  p1OneOf: json['p1_oneOf'] as String,
  p2OneOf: json['p2_oneOf'],
  p3OneOf: json['p3_oneOf'],
  p1AllOf: json['p1_allOf'],
  p2AllOf: json['p2_allOf'],
  p3AllOf: json['p3_allOf'],
  validInt: (json['valid_int'] as num?)?.toInt(),
  validString: json['valid_string'] as String?,
  validArray: (json['valid_array'] as List<dynamic>?)?.map((e) => e as String).toList(),
  p2Null: json['p2_null'] as List<dynamic>?,
  p1N: json['p1_n'] as String?,
  p2N: (json['p2_n'] as List<dynamic>?)?.map((e) => e as String?).toList(),
  classWithNullableTypesP3N: json['ClassWithNullableTypesP3N'] == null
      ? null
      : ClassWithNullableTypesP3N.fromJson(json['ClassWithNullableTypesP3N'] as Map<String, dynamic>),
  p1List: json['p1_list'] as String?,
  p2List: json['p2_list'] as List<dynamic>?,
  p3List: json['p3_list'],
  nonNullAnyOf: json['nonNull_anyOf'] == null
      ? null
      : ClassWithNullableTypesNonNullAnyOfUnion.fromJson(json['nonNull_anyOf'] as Map<String, dynamic>),
  optionalNullAnyOf: json['optional_null_anyOf'] as String?,
);

Map<String, dynamic> _$ClassWithNullableTypesToJson(_ClassWithNullableTypes instance) => <String, dynamic>{
  'p1': instance.p1,
  'p2': instance.p2,
  'p2_null_item': instance.p2NullItem,
  'p2_null_all': instance.p2NullAll,
  'ClassWithNullableTypesP3': instance.classWithNullableTypesP3,
  'required_null_anyOf': instance.requiredNullAnyOf,
  'p1_anyOf': instance.p1AnyOf,
  'p2_anyOf': instance.p2AnyOf,
  'p3_anyOf': instance.p3AnyOf,
  'p1_oneOf': instance.p1OneOf,
  'p2_oneOf': instance.p2OneOf,
  'p3_oneOf': instance.p3OneOf,
  'p1_allOf': instance.p1AllOf,
  'p2_allOf': instance.p2AllOf,
  'p3_allOf': instance.p3AllOf,
  'valid_int': instance.validInt,
  'valid_string': instance.validString,
  'valid_array': instance.validArray,
  'p2_null': instance.p2Null,
  'p1_n': instance.p1N,
  'p2_n': instance.p2N,
  'ClassWithNullableTypesP3N': instance.classWithNullableTypesP3N,
  'p1_list': instance.p1List,
  'p2_list': instance.p2List,
  'p3_list': instance.p3List,
  'nonNull_anyOf': instance.nonNullAnyOf,
  'optional_null_anyOf': instance.optionalNullAnyOf,
};
