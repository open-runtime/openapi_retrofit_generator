// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'model85.dart';

part 'model86.g.dart';

@JsonSerializable()
class Model86 {
  const Model86({required this.extent, this.exactMatch = false});

  factory Model86.fromJson(Map<String, Object?> json) => _$Model86FromJson(json);

  final Model85 extent;

  /// Clip extent from raster if true (slower) else get inside tile only (faster but less accurate
  @JsonKey(name: 'exact_match')
  final bool exactMatch;

  Map<String, Object?> toJson() => _$Model86ToJson(this);
}
