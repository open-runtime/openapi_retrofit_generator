// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'taxon.dart';

part 'model34.mapper.dart';

@MappableClass()
class Model34 with Model34Mappable {
  const Model34({this.id, this.createdAt, this.updatedAt, this.taxon, this.score, this.observationId});

  final num? id;
  final String? createdAt;
  final String? updatedAt;
  final Taxon? taxon;
  final num? score;
  @MappableField(key: 'observation_id')
  final String? observationId;

  static Model34 fromJson(Map<String, dynamic> json) => Model34Mapper.fromJson(json);
}
