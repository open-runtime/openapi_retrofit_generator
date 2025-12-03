// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'organs.dart';
import 'taxon.dart';

part 'model65.g.dart';

@JsonSerializable()
class Model65 {
  const Model65({
    required this.name,
    required this.organismQuantityType,
    this.organismQuantity,
    this.organs,
    this.taxon,
  });

  factory Model65.fromJson(Map<String, Object?> json) => _$Model65FromJson(json);

  final String name;
  final num? organismQuantity;
  final String organismQuantityType;
  final Organs? organs;
  final Taxon? taxon;

  Map<String, Object?> toJson() => _$Model65ToJson(this);
}
