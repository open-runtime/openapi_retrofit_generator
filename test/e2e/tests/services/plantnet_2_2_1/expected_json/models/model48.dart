// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'model48.g.dart';

@JsonSerializable()
class Model48 {
  const Model48({required this.source, required this.score});

  factory Model48.fromJson(Map<String, Object?> json) => _$Model48FromJson(json);

  final String source;
  final num score;

  Map<String, Object?> toJson() => _$Model48ToJson(this);
}
