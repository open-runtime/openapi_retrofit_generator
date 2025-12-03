// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'model25.g.dart';

@JsonSerializable()
class Model25 {
  const Model25({this.id, this.title});

  factory Model25.fromJson(Map<String, Object?> json) => _$Model25FromJson(json);

  final String? id;
  final String? title;

  Map<String, Object?> toJson() => _$Model25ToJson(this);
}
