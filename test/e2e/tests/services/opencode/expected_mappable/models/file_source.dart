// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_part_source_text.dart';

part 'file_source.mapper.dart';

@MappableClass()
class FileSource with FileSourceMappable {
  const FileSource({required this.text, required this.type, required this.path});

  final FilePartSourceText text;
  final String type;
  final String path;

  static FileSource fromJson(Map<String, dynamic> json) => FileSourceMapper.fromJson(json);
}
