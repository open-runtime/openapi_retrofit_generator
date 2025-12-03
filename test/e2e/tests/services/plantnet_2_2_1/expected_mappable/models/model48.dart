// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model48.mapper.dart';

@MappableClass()
class Model48 with Model48Mappable {
  const Model48({required this.source, required this.score});

  final String source;
  final num score;

  static Model48 fromJson(Map<String, dynamic> json) => Model48Mapper.fromJson(json);
}
