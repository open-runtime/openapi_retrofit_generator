// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'gbif.dart';
import 'genus.dart';
import 'images.dart';

part 'model18.mapper.dart';

@MappableClass()
class Model18 with Model18Mappable {
  const Model18({this.score, this.genus, this.gbif, this.images});

  final num? score;
  final Genus? genus;
  final Gbif? gbif;
  final Images? images;

  static Model18 fromJson(Map<String, dynamic> json) => Model18Mapper.fromJson(json);
}
