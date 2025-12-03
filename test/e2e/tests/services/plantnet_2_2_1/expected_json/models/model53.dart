// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'center.dart';

part 'model53.g.dart';

@JsonSerializable()
class Model53 {
  const Model53({this.center, this.size, this.score, this.organ});

  factory Model53.fromJson(Map<String, Object?> json) => _$Model53FromJson(json);

  final Center? center;
  final num? size;
  final num? score;
  final String? organ;

  Map<String, Object?> toJson() => _$Model53ToJson(this);
}
