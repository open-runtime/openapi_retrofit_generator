// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'model80.dart';

part 'model81.g.dart';

@JsonSerializable()
class Model81 {
  const Model81({this.indicators, this.total});

  factory Model81.fromJson(Map<String, Object?> json) => _$Model81FromJson(json);

  final Model80? indicators;
  final num? total;

  Map<String, Object?> toJson() => _$Model81ToJson(this);
}
