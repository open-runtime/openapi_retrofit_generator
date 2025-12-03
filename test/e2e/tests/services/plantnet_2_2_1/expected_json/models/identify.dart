// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'identify.g.dart';

@JsonSerializable()
class Identify {
  const Identify({this.count, this.total, this.remaining});

  factory Identify.fromJson(Map<String, Object?> json) => _$IdentifyFromJson(json);

  final num? count;
  final num? total;
  final num? remaining;

  Map<String, Object?> toJson() => _$IdentifyToJson(this);
}
