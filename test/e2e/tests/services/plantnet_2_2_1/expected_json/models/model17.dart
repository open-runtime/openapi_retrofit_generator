// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'model17.g.dart';

@JsonSerializable()
class Model17 {
  const Model17({this.image, this.filename, this.organ, this.score});

  factory Model17.fromJson(Map<String, Object?> json) => _$Model17FromJson(json);

  final String? image;
  final String? filename;
  final String? organ;
  final num? score;

  Map<String, Object?> toJson() => _$Model17ToJson(this);
}
