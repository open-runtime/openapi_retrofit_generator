// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'indicators.dart';

part 'model10.g.dart';

@JsonSerializable()
class Model10 {
  const Model10({this.indicators, this.total});

  factory Model10.fromJson(Map<String, Object?> json) => _$Model10FromJson(json);

  final Indicators? indicators;
  final num? total;

  Map<String, Object?> toJson() => _$Model10ToJson(this);
}
