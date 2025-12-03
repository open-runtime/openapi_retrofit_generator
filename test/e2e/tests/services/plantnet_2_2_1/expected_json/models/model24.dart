// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'model24.g.dart';

@JsonSerializable()
class Model24 {
  const Model24({required this.species, this.score});

  factory Model24.fromJson(Map<String, Object?> json) => _$Model24FromJson(json);

  final String species;
  final num? score;

  Map<String, Object?> toJson() => _$Model24ToJson(this);
}
