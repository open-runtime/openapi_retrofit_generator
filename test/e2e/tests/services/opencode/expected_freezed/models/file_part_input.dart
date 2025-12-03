// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'file_part_source.dart';

part 'file_part_input.freezed.dart';
part 'file_part_input.g.dart';

@Freezed()
abstract class FilePartInput with _$FilePartInput {
  const factory FilePartInput({
    required String type,
    required String mime,
    required String url,
    String? id,
    String? filename,
    FilePartSource? source,
  }) = _FilePartInput;

  factory FilePartInput.fromJson(Map<String, Object?> json) => _$FilePartInputFromJson(json);
}
