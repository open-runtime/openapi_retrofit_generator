// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'class_with_nullable_types_non_null_any_of_union.dart';
import 'class_with_nullable_types_p3.dart';
import 'class_with_nullable_types_p3_n.dart';

part 'class_with_nullable_types.mapper.dart';

@MappableClass()
class ClassWithNullableTypes with ClassWithNullableTypesMappable {
  const ClassWithNullableTypes({
    required this.p1,
    required this.p2,
    required this.p2NullItem,
    required this.p2NullAll,
    required this.classWithNullableTypesP3,
    required this.requiredNullAnyOf,
    required this.p1AnyOf,
    required this.p2AnyOf,
    required this.p3AnyOf,
    required this.p1OneOf,
    required this.p2OneOf,
    required this.p3OneOf,
    required this.p1AllOf,
    required this.p2AllOf,
    required this.p3AllOf,
    this.validInt,
    this.validString,
    this.validArray,
    this.p2Null,
    this.p1N,
    this.p2N,
    this.classWithNullableTypesP3N,
    this.p1List,
    this.p2List,
    this.p3List,
    this.nonNullAnyOf,
    this.optionalNullAnyOf,
  });

  final String p1;
  final List<String> p2;
  @MappableField(key: 'p2_null_item')
  final List<List<String?>> p2NullItem;
  @MappableField(key: 'p2_null_all')
  final List<dynamic>? p2NullAll;
  @MappableField(key: 'ClassWithNullableTypesP3')
  final ClassWithNullableTypesP3 classWithNullableTypesP3;
  @MappableField(key: 'required_null_anyOf')
  final String requiredNullAnyOf;
  @MappableField(key: 'p1_anyOf')
  final String p1AnyOf;
  @MappableField(key: 'p2_anyOf')
  final dynamic p2AnyOf;
  @MappableField(key: 'p3_anyOf')
  final dynamic p3AnyOf;
  @MappableField(key: 'p1_oneOf')
  final String p1OneOf;
  @MappableField(key: 'p2_oneOf')
  final dynamic p2OneOf;
  @MappableField(key: 'p3_oneOf')
  final dynamic p3OneOf;
  @MappableField(key: 'p1_allOf')
  final dynamic p1AllOf;
  @MappableField(key: 'p2_allOf')
  final dynamic p2AllOf;
  @MappableField(key: 'p3_allOf')
  final dynamic p3AllOf;
  @MappableField(key: 'valid_int')
  final int? validInt;
  @MappableField(key: 'valid_string')
  final String? validString;
  @MappableField(key: 'valid_array')
  final List<String>? validArray;
  @MappableField(key: 'p2_null')
  final List<dynamic>? p2Null;
  @MappableField(key: 'p1_n')
  final String? p1N;
  @MappableField(key: 'p2_n')
  final List<String?>? p2N;
  @MappableField(key: 'ClassWithNullableTypesP3N')
  final ClassWithNullableTypesP3N? classWithNullableTypesP3N;
  @MappableField(key: 'p1_list')
  final String? p1List;
  @MappableField(key: 'p2_list')
  final List<dynamic>? p2List;
  @MappableField(key: 'p3_list')
  final dynamic? p3List;
  @MappableField(
    key: 'nonNull_anyOf',
    hook: const ClassWithNullableTypesNonNullAnyOfUnionHook(),
  )
  final ClassWithNullableTypesNonNullAnyOfUnion? nonNullAnyOf;
  @MappableField(key: 'optional_null_anyOf')
  final String? optionalNullAnyOf;

  static ClassWithNullableTypes fromJson(Map<String, dynamic> json) =>
      ClassWithNullableTypesMapper.fromJson(json);
}
