// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'model61.dart';
import 'score.dart';

part 'model62.freezed.dart';
part 'model62.g.dart';

@Freezed()
abstract class Model62 with _$Model62 {
  const factory Model62({String? status, String? version, Score? query, Model61? results}) = _Model62;

  factory Model62.fromJson(Map<String, Object?> json) => _$Model62FromJson(json);
}
