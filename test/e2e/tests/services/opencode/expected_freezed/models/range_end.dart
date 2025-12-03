// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'range_end.freezed.dart';
part 'range_end.g.dart';

@Freezed()
abstract class RangeEnd with _$RangeEnd {
  const factory RangeEnd({required num line, required num character}) = _RangeEnd;

  factory RangeEnd.fromJson(Map<String, Object?> json) => _$RangeEndFromJson(json);
}
