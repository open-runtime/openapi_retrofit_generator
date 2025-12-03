// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'score.dart';

part 'model28.freezed.dart';
part 'model28.g.dart';

@Freezed()
abstract class Model28 with _$Model28 {
  const factory Model28({String? name, num? count, Score? score, bool? selected}) = _Model28;

  factory Model28.fromJson(Map<String, Object?> json) => _$Model28FromJson(json);
}
