// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'extent.dart';

part 'model70.freezed.dart';
part 'model70.g.dart';

@Freezed()
abstract class Model70 with _$Model70 {
  const factory Model70({
    required Extent extent,

    /// Clip extent from raster if true (slower) else get inside tile only (faster but less accurate
    @JsonKey(name: 'exact_match') @Default(false) bool exactMatch,
  }) = _Model70;

  factory Model70.fromJson(Map<String, Object?> json) => _$Model70FromJson(json);
}
