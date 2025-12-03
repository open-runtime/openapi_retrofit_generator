// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'point.dart';

part 'model87.g.dart';

@JsonSerializable()
class Model87 {
  const Model87({required this.point});

  factory Model87.fromJson(Map<String, Object?> json) => _$Model87FromJson(json);

  final Point point;

  Map<String, Object?> toJson() => _$Model87ToJson(this);
}
