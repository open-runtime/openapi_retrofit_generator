// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'model58.dart';

part 'model59.g.dart';

@JsonSerializable()
class Model59 {
  const Model59({this.name, this.coverage, this.maxScore, this.count, this.location});

  factory Model59.fromJson(Map<String, Object?> json) => _$Model59FromJson(json);

  final String? name;
  final num? coverage;
  @JsonKey(name: 'max_score')
  final num? maxScore;
  final num? count;
  final Model58? location;

  Map<String, Object?> toJson() => _$Model59ToJson(this);
}
