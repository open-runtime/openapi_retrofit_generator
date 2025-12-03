// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'model43.dart';

part 'model44.g.dart';

@JsonSerializable()
class Model44 {
  const Model44({this.species, this.total});

  factory Model44.fromJson(Map<String, Object?> json) => _$Model44FromJson(json);

  final Model43? species;
  final num? total;

  Map<String, Object?> toJson() => _$Model44ToJson(this);
}
