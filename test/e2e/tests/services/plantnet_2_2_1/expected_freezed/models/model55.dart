// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'model54.dart';

part 'model55.freezed.dart';
part 'model55.g.dart';

@Freezed()
abstract class Model55 with _$Model55 {
  const factory Model55({
    String? name,
    num? coverage,
    @JsonKey(name: 'max_score') num? maxScore,
    num? count,
    Model54? location,
  }) = _Model55;

  factory Model55.fromJson(Map<String, Object?> json) => _$Model55FromJson(json);
}
