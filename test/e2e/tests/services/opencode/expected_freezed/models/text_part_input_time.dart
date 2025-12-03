// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'text_part_input_time.freezed.dart';
part 'text_part_input_time.g.dart';

@Freezed()
abstract class TextPartInputTime with _$TextPartInputTime {
  const factory TextPartInputTime({required num start, num? end}) = _TextPartInputTime;

  factory TextPartInputTime.fromJson(Map<String, Object?> json) => _$TextPartInputTimeFromJson(json);
}
