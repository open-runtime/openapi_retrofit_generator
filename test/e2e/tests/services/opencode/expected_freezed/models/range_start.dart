// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'range_start.freezed.dart';
part 'range_start.g.dart';

@Freezed()
abstract class RangeStart with _$RangeStart {
  const factory RangeStart({required num line, required num character}) = _RangeStart;

  factory RangeStart.fromJson(Map<String, Object?> json) => _$RangeStartFromJson(json);
}
