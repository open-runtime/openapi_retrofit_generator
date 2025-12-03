// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'model79.g.dart';

@JsonSerializable()
class Model79 {
  const Model79({this.alias, this.min, this.max, this.mean});

  factory Model79.fromJson(Map<String, Object?> json) => _$Model79FromJson(json);

  final String? alias;
  final num? min;
  final num? max;
  final num? mean;

  Map<String, Object?> toJson() => _$Model79ToJson(this);
}
