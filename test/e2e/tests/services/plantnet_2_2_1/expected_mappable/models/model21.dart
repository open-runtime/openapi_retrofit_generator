// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'gbif.dart';
import 'images.dart';
import 'model20.dart';

part 'model21.mapper.dart';

@MappableClass()
class Model21 with Model21Mappable {
  const Model21({this.score, this.family, this.gbif, this.images});

  final num? score;
  final Model20? family;
  final Gbif? gbif;
  final Images? images;

  static Model21 fromJson(Map<String, dynamic> json) => Model21Mapper.fromJson(json);
}
