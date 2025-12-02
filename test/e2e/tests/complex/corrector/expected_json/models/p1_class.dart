// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'p1_class.g.dart';

@JsonSerializable()
class P1Class {
  const P1Class({this.test});

  factory P1Class.fromJson(Map<String, Object?> json) =>
      _$P1ClassFromJson(json);

  @JsonKey(includeIfNull: false)
  final DateTime? test;

  Map<String, Object?> toJson() => _$P1ClassToJson(this);
}
