// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'class_with_nullable_types_p3.mapper.dart';

@MappableClass()
class ClassWithNullableTypesP3 with ClassWithNullableTypesP3Mappable {
  const ClassWithNullableTypesP3({required this.p1, required this.p2});

  final String p1;
  final List<String> p2;

  static ClassWithNullableTypesP3 fromJson(Map<String, dynamic> json) => ClassWithNullableTypesP3Mapper.fromJson(json);
}
