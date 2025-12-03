// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'model11.g.dart';

@JsonSerializable()
class Model11 {
  const Model11({this.id, this.o, this.m, this.s});

  factory Model11.fromJson(Map<String, Object?> json) => _$Model11FromJson(json);

  final String? id;
  final String? o;
  final String? m;
  final String? s;

  Map<String, Object?> toJson() => _$Model11ToJson(this);
}
