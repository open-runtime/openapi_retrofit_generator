// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'test_model.g.dart';

@JsonSerializable()
class TestModel {
  const TestModel({required this.id, required this.requiredNullableField, this.name, this.optionalNullableField});

  factory TestModel.fromJson(Map<String, Object?> json) => _$TestModelFromJson(json);

  final int id;
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: true)
  final String? requiredNullableField;
  @JsonKey(includeIfNull: false)
  final String? optionalNullableField;

  Map<String, Object?> toJson() => _$TestModelToJson(this);
}
