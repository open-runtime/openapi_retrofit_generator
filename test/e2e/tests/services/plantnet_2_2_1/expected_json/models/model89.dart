// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'point.dart';

part 'model89.g.dart';

@JsonSerializable()
class Model89 {
  const Model89({required this.point});

  factory Model89.fromJson(Map<String, Object?> json) => _$Model89FromJson(json);

  final Point point;

  Map<String, Object?> toJson() => _$Model89ToJson(this);
}
