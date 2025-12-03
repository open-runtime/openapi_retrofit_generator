// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'class_with_nullable_types_non_null_any_of_union.g.dart';

class ClassWithNullableTypesNonNullAnyOfUnion {
  final Map<String, dynamic> _json;

  const ClassWithNullableTypesNonNullAnyOfUnion(this._json);

  factory ClassWithNullableTypesNonNullAnyOfUnion.fromJson(Map<String, dynamic> json) =>
      ClassWithNullableTypesNonNullAnyOfUnion(json);

  Map<String, dynamic> toJson() => _json;

  ClassWithNullableTypesNonNullAnyOfUnionVariantString toVariantString() =>
      ClassWithNullableTypesNonNullAnyOfUnionVariantString.fromJson(_json);
  ClassWithNullableTypesNonNullAnyOfUnionVariantInt toVariantInt() =>
      ClassWithNullableTypesNonNullAnyOfUnionVariantInt.fromJson(_json);
}

@JsonSerializable()
class ClassWithNullableTypesNonNullAnyOfUnionVariantString {
  final String value;

  const ClassWithNullableTypesNonNullAnyOfUnionVariantString({required this.value});

  factory ClassWithNullableTypesNonNullAnyOfUnionVariantString.fromJson(Map<String, Object?> json) =>
      _$ClassWithNullableTypesNonNullAnyOfUnionVariantStringFromJson(json);

  Map<String, Object?> toJson() => _$ClassWithNullableTypesNonNullAnyOfUnionVariantStringToJson(this);
}

@JsonSerializable()
class ClassWithNullableTypesNonNullAnyOfUnionVariantInt {
  final int value;

  const ClassWithNullableTypesNonNullAnyOfUnionVariantInt({required this.value});

  factory ClassWithNullableTypesNonNullAnyOfUnionVariantInt.fromJson(Map<String, Object?> json) =>
      _$ClassWithNullableTypesNonNullAnyOfUnionVariantIntFromJson(json);

  Map<String, Object?> toJson() => _$ClassWithNullableTypesNonNullAnyOfUnionVariantIntToJson(this);
}
