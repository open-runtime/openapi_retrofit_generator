// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'test_request.mapper.dart';

@MappableClass()
class TestRequest with TestRequestMappable {
  const TestRequest({required this.list, required this.name, this.lastname});

  final List<dynamic> list;
  final String? name;
  final String? lastname;

  static TestRequest fromJson(Map<String, dynamic> json) => TestRequestMapper.fromJson(json);
}
