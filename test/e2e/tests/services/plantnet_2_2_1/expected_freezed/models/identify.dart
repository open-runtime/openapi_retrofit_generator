// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'identify.freezed.dart';
part 'identify.g.dart';

@Freezed()
abstract class Identify with _$Identify {
  const factory Identify({num? count, num? total, num? remaining}) = _Identify;

  factory Identify.fromJson(Map<String, Object?> json) => _$IdentifyFromJson(json);
}
