// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'model54.dart';

part 'model55.g.dart';

@JsonSerializable()
class Model55 {
  const Model55({this.name, this.coverage, this.maxScore, this.count, this.location});

  factory Model55.fromJson(Map<String, Object?> json) => _$Model55FromJson(json);

  final String? name;
  final num? coverage;
  @JsonKey(name: 'max_score')
  final num? maxScore;
  final num? count;
  final Model54? location;

  Map<String, Object?> toJson() => _$Model55ToJson(this);
}
