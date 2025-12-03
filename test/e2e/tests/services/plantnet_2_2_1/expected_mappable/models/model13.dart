// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'species.dart';

part 'model13.mapper.dart';

@MappableClass()
class Model13 with Model13Mappable {
  const Model13({this.species, this.total});

  final Species? species;
  final num? total;

  static Model13 fromJson(Map<String, dynamic> json) => Model13Mapper.fromJson(json);
}
