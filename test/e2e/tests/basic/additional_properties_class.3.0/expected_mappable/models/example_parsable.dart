// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'example.dart';

part 'example_parsable.mapper.dart';

@MappableClass()
class ExampleParsable with ExampleParsableMappable {
  const ExampleParsable({required this.data});

  final Map<String, Example> data;

  static ExampleParsable fromJson(Map<String, dynamic> json) => ExampleParsableMapper.fromJson(json);
}
