// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'example.dart';

part 'test2_request.mapper.dart';

@MappableClass()
class Test2Request with Test2RequestMappable {
  const Test2Request({required this.list1, required this.name, this.list2, this.lastname});

  final List<Example> list1;
  final String? name;
  final List<Map<String, Example>>? list2;
  final String? lastname;

  static Test2Request fromJson(Map<String, dynamic> json) => Test2RequestMapper.fromJson(json);
}
