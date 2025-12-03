// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model24.mapper.dart';

@MappableClass()
class Model24 with Model24Mappable {
  const Model24({required this.species, this.score});

  final String species;
  final num? score;

  static Model24 fromJson(Map<String, dynamic> json) => Model24Mapper.fromJson(json);
}
