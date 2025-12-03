// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'one_of_element.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OneOfElement _$OneOfElementFromJson(Map<String, dynamic> json) => OneOfElement(
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

Map<String, dynamic> _$OneOfElementToJson(OneOfElement instance) => <String, dynamic>{
  'allClass': ?instance.allClass,
  'anyClass': instance.anyClass,
  'oneClass': ?instance.oneClass,
  'allType': ?instance.allType,
  'anyType': ?instance.anyType?.toIso8601String(),
  'oneType': instance.oneType,
  'nullableButRequiredClass': instance.nullableButRequiredClass,
  'nullableClass': ?instance.nullableClass,
  'nullableType': instance.nullableType,
  'nullableListNonNullItems': ?instance.nullableListNonNullItems,
  'requiredNullableListNonNullItems': instance.requiredNullableListNonNullItems,
  'nullableListNullableItems': ?instance.nullableListNullableItems,
  'requiredNullableListNullableItems': instance.requiredNullableListNullableItems,
};
