// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'point.dart';

part 'model88.g.dart';

@JsonSerializable()
class Model88 {
  const Model88({required this.point});

  factory Model88.fromJson(Map<String, Object?> json) => _$Model88FromJson(json);

  final Point point;

  Map<String, Object?> toJson() => _$Model88ToJson(this);
}
