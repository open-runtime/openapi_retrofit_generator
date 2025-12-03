// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'model58.dart';

part 'model59.freezed.dart';
part 'model59.g.dart';

@Freezed()
abstract class Model59 with _$Model59 {
  const factory Model59({
    String? name,
    num? coverage,
    @JsonKey(name: 'max_score') num? maxScore,
    num? count,
    Model58? location,
  }) = _Model59;

  factory Model59.fromJson(Map<String, Object?> json) => _$Model59FromJson(json);
}
