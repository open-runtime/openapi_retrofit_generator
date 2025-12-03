// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'model61.dart';
import 'score.dart';

part 'model62.g.dart';

@JsonSerializable()
class Model62 {
  const Model62({this.status, this.version, this.query, this.results});

  factory Model62.fromJson(Map<String, Object?> json) => _$Model62FromJson(json);

  final String? status;
  final String? version;
  final Score? query;
  final Model61? results;

  Map<String, Object?> toJson() => _$Model62ToJson(this);
}
