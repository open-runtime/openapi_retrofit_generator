// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'test_model.mapper.dart';

@MappableClass()
class TestModel with TestModelMappable {
  const TestModel({required this.id, required this.requiredNullableField, this.name, this.optionalNullableField});

  final int id;
  final String? requiredNullableField;
  final String? name;
  final String? optionalNullableField;

  static TestModel fromJson(Map<String, dynamic> json) => TestModelMapper.fromJson(json);
}
