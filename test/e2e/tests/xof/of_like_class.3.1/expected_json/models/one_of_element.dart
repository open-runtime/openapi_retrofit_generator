// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'enum_class.dart';

part 'one_of_element.g.dart';

@JsonSerializable()
class OneOfElement {
  const OneOfElement({
    required this.nullableButRequiredClass,
    required this.requiredNullableListNonNullItems,
    required this.requiredNullableListNullableItems,
    this.anyClass = EnumClass.value1,
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

  factory OneOfElement.fromJson(Map<String, Object?> json) => _$OneOfElementFromJson(json);

  @JsonKey(includeIfNull: false)
  final EnumClass? allClass;
  final EnumClass anyClass;
  @JsonKey(includeIfNull: false)
  final EnumClass? oneClass;
  @JsonKey(includeIfNull: false)
  final int? allType;
  @JsonKey(includeIfNull: false)
  final DateTime? anyType;
  final List<EnumClass> oneType;
  @JsonKey(includeIfNull: true)
  final EnumClass? nullableButRequiredClass;
  @JsonKey(includeIfNull: false)
  final EnumClass? nullableClass;
  @JsonKey(includeIfNull: true)
  final List<EnumClass>? nullableType;
  @JsonKey(includeIfNull: false)
  final List<int>? nullableListNonNullItems;
  @JsonKey(includeIfNull: true)
  final List<int>? requiredNullableListNonNullItems;
  @JsonKey(includeIfNull: false)
  final List<int?>? nullableListNullableItems;
  @JsonKey(includeIfNull: true)
  final List<int?>? requiredNullableListNullableItems;

  Map<String, Object?> toJson() => _$OneOfElementToJson(this);
}
