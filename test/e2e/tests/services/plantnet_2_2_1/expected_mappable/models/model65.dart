// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'organs.dart';
import 'taxon.dart';

part 'model65.mapper.dart';

@MappableClass()
class Model65 with Model65Mappable {
  const Model65({
    required this.name,
    required this.organismQuantityType,
    this.organismQuantity,
    this.organs,
    this.taxon,
  });

  final String name;
  final String organismQuantityType;
  final num? organismQuantity;
  final Organs? organs;
  final Taxon? taxon;

  static Model65 fromJson(Map<String, dynamic> json) => Model65Mapper.fromJson(json);
}
