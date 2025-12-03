// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_part_source.dart';

part 'file_part_input.mapper.dart';

@MappableClass()
class FilePartInput with FilePartInputMappable {
  const FilePartInput({required this.type, required this.mime, required this.url, this.id, this.filename, this.source});

  final String type;
  final String mime;
  final String url;
  final String? id;
  final String? filename;
  final FilePartSource? source;

  static FilePartInput fromJson(Map<String, dynamic> json) => FilePartInputMapper.fromJson(json);
}
