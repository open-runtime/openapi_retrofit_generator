// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'model46.g.dart';

@JsonSerializable()
class Model46 {
  const Model46({required this.id, required this.o, required this.m, required this.s});

  factory Model46.fromJson(Map<String, Object?> json) => _$Model46FromJson(json);

  final String id;
  final String o;
  final String m;
  final String s;

  Map<String, Object?> toJson() => _$Model46ToJson(this);
}
