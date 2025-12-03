// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'plots.dart';

part 'model41.g.dart';

@JsonSerializable()
class Model41 {
  const Model41({this.plots, this.total});

  factory Model41.fromJson(Map<String, Object?> json) => _$Model41FromJson(json);

  final Plots? plots;
  final num? total;

  Map<String, Object?> toJson() => _$Model41ToJson(this);
}
