// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'score.dart';

part 'model28.g.dart';

@JsonSerializable()
class Model28 {
  const Model28({this.name, this.count, this.score, this.selected});

  factory Model28.fromJson(Map<String, Object?> json) => _$Model28FromJson(json);

  final String? name;
  final num? count;
  final Score? score;
  final bool? selected;

  Map<String, Object?> toJson() => _$Model28ToJson(this);
}
