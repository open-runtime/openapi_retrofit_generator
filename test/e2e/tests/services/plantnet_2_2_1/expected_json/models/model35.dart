// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'model35.g.dart';

@JsonSerializable()
class Model35 {
  const Model35({this.determination, this.count, this.score, this.selected});

  factory Model35.fromJson(Map<String, Object?> json) => _$Model35FromJson(json);

  final String? determination;
  final num? count;
  final num? score;
  final bool? selected;

  Map<String, Object?> toJson() => _$Model35ToJson(this);
}
