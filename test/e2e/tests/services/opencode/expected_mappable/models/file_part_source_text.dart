// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_part_source_text.mapper.dart';

@MappableClass()
class FilePartSourceText with FilePartSourceTextMappable {
  const FilePartSourceText({required this.value, required this.start, required this.end});

  final String value;
  final int start;
  final int end;

  static FilePartSourceText fromJson(Map<String, dynamic> json) => FilePartSourceTextMapper.fromJson(json);
}
