// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'class_with_nullable_types_non_null_any_of_union.dart';
import 'class_with_nullable_types_p3.dart';
import 'class_with_nullable_types_p3_n.dart';

part 'class_with_nullable_types.g.dart';

@JsonSerializable()
class ClassWithNullableTypes {
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

  factory ClassWithNullableTypes.fromJson(Map<String, Object?> json) =>
      _$ClassWithNullableTypesFromJson(json);

  @JsonKey(name: 'valid_int')
  final int? validInt;
  @JsonKey(name: 'valid_string')
  final String? validString;
  @JsonKey(name: 'valid_array')
  final List<String>? validArray;
  final String p1;
  final List<String> p2;
  @JsonKey(name: 'p2_null')
  final List<dynamic>? p2Null;
  @JsonKey(name: 'p2_null_item')
  final List<List<String?>> p2NullItem;
  @JsonKey(name: 'p2_null_all')
  final List<dynamic>? p2NullAll;
  @JsonKey(name: 'ClassWithNullableTypesP3')
  final ClassWithNullableTypesP3 classWithNullableTypesP3;
  @JsonKey(name: 'p1_n')
  final String? p1N;
  @JsonKey(name: 'p2_n')
  final List<String?>? p2N;
  @JsonKey(name: 'ClassWithNullableTypesP3N')
  final ClassWithNullableTypesP3N? classWithNullableTypesP3N;
  @JsonKey(name: 'p1_list')
  final String? p1List;
  @JsonKey(name: 'p2_list')
  final List<dynamic>? p2List;
  @JsonKey(name: 'p3_list')
  final dynamic p3List;
  @JsonKey(name: 'nonNull_anyOf')
  final ClassWithNullableTypesNonNullAnyOfUnion? nonNullAnyOf;
  @JsonKey(name: 'optional_null_anyOf')
  final String? optionalNullAnyOf;
  @JsonKey(name: 'required_null_anyOf')
  final String requiredNullAnyOf;
  @JsonKey(name: 'p1_anyOf')
  final String p1AnyOf;
  @JsonKey(name: 'p2_anyOf')
  final dynamic p2AnyOf;
  @JsonKey(name: 'p3_anyOf')
  final dynamic p3AnyOf;
  @JsonKey(name: 'p1_oneOf')
  final String p1OneOf;
  @JsonKey(name: 'p2_oneOf')
  final dynamic p2OneOf;
  @JsonKey(name: 'p3_oneOf')
  final dynamic p3OneOf;
  @JsonKey(name: 'p1_allOf')
  final dynamic p1AllOf;
  @JsonKey(name: 'p2_allOf')
  final dynamic p2AllOf;
  @JsonKey(name: 'p3_allOf')
  final dynamic p3AllOf;

  Map<String, Object?> toJson() => _$ClassWithNullableTypesToJson(this);
}
