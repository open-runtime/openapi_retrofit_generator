// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'enum_class.dart';

part 'one_of_element.mapper.dart';

@MappableClass()
class OneOfElement with OneOfElementMappable {
  const OneOfElement({
    required this.nullableButRequiredClass,
    required this.requiredNullableListNonNullItems,
    required this.requiredNullableListNullableItems,
    this.anyClass = 'value1',
    this.oneType = const [],
    this.nullableType = const [],
    this.allClass,
    this.oneClass,
    this.allType,
    this.anyType,
    this.nullableClass,
    this.nullableListNonNullItems,
    this.nullableListNullableItems,
  });

  final EnumClass? nullableButRequiredClass;
  final List<int>? requiredNullableListNonNullItems;
  final List<int?>? requiredNullableListNullableItems;
  final EnumClass anyClass;
  final List<EnumClass> oneType;
  final List<EnumClass>? nullableType;
  final EnumClass? allClass;
  final EnumClass? oneClass;
  final int? allType;
  final DateTime? anyType;
  final EnumClass? nullableClass;
  final List<int>? nullableListNonNullItems;
  final List<int?>? nullableListNullableItems;

  static OneOfElement fromJson(Map<String, dynamic> json) => OneOfElementMapper.fromJson(json);
}
