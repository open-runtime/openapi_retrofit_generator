// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'model52.dart';
import 'model56.dart';
import 'model60.dart';
import 'score.dart';

part 'model61.freezed.dart';
part 'model61.g.dart';

@Freezed()
abstract class Model61 with _$Model61 {
  const factory Model61({
    @JsonKey(name: 'nb_sub_queries') num? nbSubQueries,
    @JsonKey(name: 'nb_matching_sub_queries') num? nbMatchingSubQueries,
    num? uncovered,
    @JsonKey(name: 'tile_size') num? tileSize,
    @JsonKey(name: 'tile_stride') num? tileStride,
    Score? image,
    Model52? species,
    Model56? genus,
    Model60? family,
  }) = _Model61;

  factory Model61.fromJson(Map<String, Object?> json) => _$Model61FromJson(json);
}
