// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_diff.freezed.dart';
part 'file_diff.g.dart';

@Freezed()
abstract class FileDiff with _$FileDiff {
  const factory FileDiff({
    required String file,
    required String before,
    required String after,
    required num additions,
    required num deletions,
  }) = _FileDiff;

  factory FileDiff.fromJson(Map<String, Object?> json) => _$FileDiffFromJson(json);
}
