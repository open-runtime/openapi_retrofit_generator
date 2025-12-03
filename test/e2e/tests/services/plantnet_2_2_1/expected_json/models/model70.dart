// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'extent.dart';

part 'model70.g.dart';

@JsonSerializable()
class Model70 {
  const Model70({required this.extent, this.exactMatch = false});

  factory Model70.fromJson(Map<String, Object?> json) => _$Model70FromJson(json);

  final Extent extent;

  /// Clip extent from raster if true (slower) else get inside tile only (faster but less accurate
  @JsonKey(name: 'exact_match')
  final bool exactMatch;

  Map<String, Object?> toJson() => _$Model70ToJson(this);
}
