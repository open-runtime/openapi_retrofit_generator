// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'model29.dart';

part 'model30.g.dart';

@JsonSerializable()
class Model30 {
  const Model30({this.day, this.quota});

  factory Model30.fromJson(Map<String, Object?> json) => _$Model30FromJson(json);

  final String? day;
  final Model29? quota;

  Map<String, Object?> toJson() => _$Model30ToJson(this);
}
