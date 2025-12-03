// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model43.dart';

part 'model44.mapper.dart';

@MappableClass()
class Model44 with Model44Mappable {
  const Model44({this.species, this.total});

  final Model43? species;
  final num? total;

  static Model44 fromJson(Map<String, dynamic> json) => Model44Mapper.fromJson(json);
}
