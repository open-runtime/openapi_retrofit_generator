// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'model72.dart';

part 'model73.g.dart';

@JsonSerializable()
class Model73 {
  const Model73({this.species, this.total});

  factory Model73.fromJson(Map<String, Object?> json) => _$Model73FromJson(json);

  final Model72? species;
  final num? total;

  Map<String, Object?> toJson() => _$Model73ToJson(this);
}
