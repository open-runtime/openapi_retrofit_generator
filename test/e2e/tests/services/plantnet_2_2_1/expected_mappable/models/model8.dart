// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'habitats.dart';

part 'model8.mapper.dart';

@MappableClass()
class Model8 with Model8Mappable {
  const Model8({this.habitats, this.total});

  final Habitats? habitats;
  final num? total;

  static Model8 fromJson(Map<String, dynamic> json) => Model8Mapper.fromJson(json);
}
