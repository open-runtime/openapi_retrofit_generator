// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'file_part_source_text.dart';

part 'file_source.freezed.dart';
part 'file_source.g.dart';

@Freezed()
abstract class FileSource with _$FileSource {
  const factory FileSource({required FilePartSourceText text, required String type, required String path}) =
      _FileSource;

  factory FileSource.fromJson(Map<String, Object?> json) => _$FileSourceFromJson(json);
}
