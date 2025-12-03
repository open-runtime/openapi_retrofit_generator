// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'center.dart';

part 'model50.freezed.dart';
part 'model50.g.dart';

@Freezed()
abstract class Model50 with _$Model50 {
  const factory Model50({Center? center, num? size, num? score, String? organ}) = _Model50;

  factory Model50.fromJson(Map<String, Object?> json) => _$Model50FromJson(json);
}
