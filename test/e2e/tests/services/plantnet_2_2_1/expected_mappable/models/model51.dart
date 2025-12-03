// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'location.dart';

part 'model51.mapper.dart';

@MappableClass()
class Model51 with Model51Mappable {
  const Model51({
    this.name,
    this.id,
    this.gbifId,
    this.binomial,
    this.author,
    this.genus,
    this.family,
    this.coverage,
    this.maxScore,
    this.count,
    this.location,
    this.reject,
  });

  final String? name;
  final String? id;
  @MappableField(key: 'gbif_id')
  final String? gbifId;
  final String? binomial;
  final String? author;
  final String? genus;
  final String? family;
  final num? coverage;
  @MappableField(key: 'max_score')
  final num? maxScore;
  final num? count;
  final Location? location;
  final String? reject;

  static Model51 fromJson(Map<String, dynamic> json) => Model51Mapper.fromJson(json);
}
