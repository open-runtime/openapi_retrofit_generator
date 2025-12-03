// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'model77.dart';

part 'model78.g.dart';

@JsonSerializable()
class Model78 {
  const Model78({required this.extent, this.exactMatch = false});

  factory Model78.fromJson(Map<String, Object?> json) => _$Model78FromJson(json);

  final Model77 extent;

  /// Clip extent from raster if true (slower) else get inside tile only (faster but less accurate
  @JsonKey(name: 'exact_match')
  final bool exactMatch;

  Map<String, Object?> toJson() => _$Model78ToJson(this);
}
