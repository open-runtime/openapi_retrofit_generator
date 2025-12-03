// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'example.mapper.dart';

@MappableClass()
class Example with ExampleMappable {
  const Example({required this.data});

  final Map<String, dynamic> data;

  static Example fromJson(Map<String, dynamic> json) => ExampleMapper.fromJson(json);
}
