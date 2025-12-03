// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_part_source_text.dart';
import 'range.dart';
import 'file_source.dart';
import 'symbol_source.dart';

part 'file_part_source_union.mapper.dart';

@MappableClass(includeSubClasses: [FilePartSourceUnionFileSource, FilePartSourceUnionSymbolSource])
sealed class FilePartSourceUnion with FilePartSourceUnionMappable {
  const FilePartSourceUnion();

  static FilePartSourceUnion fromJson(Map<String, dynamic> json) {
    return FilePartSourceUnionDeserializer.tryDeserialize(json);
  }
}

extension FilePartSourceUnionDeserializer on FilePartSourceUnion {
  static FilePartSourceUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return FilePartSourceUnionFileSourceMapper.fromJson(json);
    } catch (_) {}
    try {
      return FilePartSourceUnionSymbolSourceMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for FilePartSourceUnion from: $json');
  }
}

@MappableClass()
class FilePartSourceUnionFileSource extends FilePartSourceUnion with FilePartSourceUnionFileSourceMappable {
  final FilePartSourceText text;
  final String type;
  final String path;

  const FilePartSourceUnionFileSource({required this.text, required this.type, required this.path});
}

@MappableClass()
class FilePartSourceUnionSymbolSource extends FilePartSourceUnion with FilePartSourceUnionSymbolSourceMappable {
  final FilePartSourceText text;
  final String type;
  final String path;
  final Range range;
  final String name;
  final int kind;

  const FilePartSourceUnionSymbolSource({
    required this.text,
    required this.type,
    required this.path,
    required this.range,
    required this.name,
    required this.kind,
  });
}
