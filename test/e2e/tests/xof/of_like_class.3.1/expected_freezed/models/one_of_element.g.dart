// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'one_of_element.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OneOfElement _$OneOfElementFromJson(Map<String, dynamic> json) => _OneOfElement(
  nullableButRequiredClass: json['nullableButRequiredClass'] == null
      ? null
      : EnumClass.fromJson(json['nullableButRequiredClass'] as String),
  requiredNullableListNonNullItems: (json['requiredNullableListNonNullItems'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  requiredNullableListNullableItems: (json['requiredNullableListNullableItems'] as List<dynamic>?)
      ?.map((e) => (e as num?)?.toInt())
      .toList(),
  anyClass: json['anyClass'] == null ? EnumClass.value1 : EnumClass.fromJson(json['anyClass'] as String),
  oneType: (json['oneType'] as List<dynamic>?)?.map((e) => EnumClass.fromJson(e as String)).toList() ?? const [],
  nullableType:
      (json['nullableType'] as List<dynamic>?)?.map((e) => EnumClass.fromJson(e as String)).toList() ?? const [],
  allClass: json['allClass'] == null ? null : EnumClass.fromJson(json['allClass'] as String),
  oneClass: json['oneClass'] == null ? null : EnumClass.fromJson(json['oneClass'] as String),
  allType: (json['allType'] as num?)?.toInt(),
  anyType: json['anyType'] == null ? null : DateTime.parse(json['anyType'] as String),
  nullableClass: json['nullableClass'] == null ? null : EnumClass.fromJson(json['nullableClass'] as String),
  nullableListNonNullItems: (json['nullableListNonNullItems'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  nullableListNullableItems: (json['nullableListNullableItems'] as List<dynamic>?)
      ?.map((e) => (e as num?)?.toInt())
      .toList(),
);

Map<String, dynamic> _$OneOfElementToJson(_OneOfElement instance) => <String, dynamic>{
  'nullableButRequiredClass': instance.nullableButRequiredClass,
  'requiredNullableListNonNullItems': instance.requiredNullableListNonNullItems,
  'requiredNullableListNullableItems': instance.requiredNullableListNullableItems,
  'anyClass': instance.anyClass,
  'oneType': instance.oneType,
  'nullableType': instance.nullableType,
  'allClass': ?instance.allClass,
  'oneClass': ?instance.oneClass,
  'allType': ?instance.allType,
  'anyType': ?instance.anyType?.toIso8601String(),
  'nullableClass': ?instance.nullableClass,
  'nullableListNonNullItems': ?instance.nullableListNonNullItems,
  'nullableListNullableItems': ?instance.nullableListNullableItems,
};
