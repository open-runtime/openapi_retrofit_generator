// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'species.dart';

part 'model13.g.dart';

@JsonSerializable()
class Model13 {
  const Model13({this.species, this.total});

  factory Model13.fromJson(Map<String, Object?> json) => _$Model13FromJson(json);

  final Species? species;
  final num? total;

  Map<String, Object?> toJson() => _$Model13ToJson(this);
}
