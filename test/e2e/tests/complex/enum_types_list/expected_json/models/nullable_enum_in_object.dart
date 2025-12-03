// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'nullable_enum_in_object_fruits_fruits.dart';

part 'nullable_enum_in_object.g.dart';

@JsonSerializable()
class NullableEnumInObject {
  const NullableEnumInObject({this.fruits});

  factory NullableEnumInObject.fromJson(Map<String, Object?> json) => _$NullableEnumInObjectFromJson(json);

  @JsonKey(includeIfNull: false)
  final NullableEnumInObjectFruitsFruits? fruits;

  Map<String, Object?> toJson() => _$NullableEnumInObjectToJson(this);
}
