// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'location.dart';

part 'model51.freezed.dart';
part 'model51.g.dart';

@Freezed()
abstract class Model51 with _$Model51 {
  const factory Model51({
    String? name,
    String? id,
    @JsonKey(name: 'gbif_id') String? gbifId,
    String? binomial,
    String? author,
    String? genus,
    String? family,
    num? coverage,
    @JsonKey(name: 'max_score') num? maxScore,
    num? count,
    Location? location,
    String? reject,
  }) = _Model51;

  factory Model51.fromJson(Map<String, Object?> json) => _$Model51FromJson(json);
}
