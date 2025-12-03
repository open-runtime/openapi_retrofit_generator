// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'identify.dart';

part 'model29.g.dart';

@JsonSerializable()
class Model29 {
  const Model29({this.identify});

  factory Model29.fromJson(Map<String, Object?> json) => _$Model29FromJson(json);

  final Identify? identify;

  Map<String, Object?> toJson() => _$Model29ToJson(this);
}
