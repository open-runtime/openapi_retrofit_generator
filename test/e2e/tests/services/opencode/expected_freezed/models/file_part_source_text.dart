// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_part_source_text.freezed.dart';
part 'file_part_source_text.g.dart';

@Freezed()
abstract class FilePartSourceText with _$FilePartSourceText {
  const factory FilePartSourceText({required String value, required int start, required int end}) = _FilePartSourceText;

  factory FilePartSourceText.fromJson(Map<String, Object?> json) => _$FilePartSourceTextFromJson(json);
}
