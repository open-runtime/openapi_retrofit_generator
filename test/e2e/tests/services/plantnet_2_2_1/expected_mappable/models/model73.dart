// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model72.dart';

part 'model73.mapper.dart';

@MappableClass()
class Model73 with Model73Mappable {
  const Model73({this.species, this.total});

  final Model72? species;
  final num? total;

  static Model73 fromJson(Map<String, dynamic> json) => Model73Mapper.fromJson(json);
}
