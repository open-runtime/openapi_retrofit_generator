// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_content_patch_hunks.dart';

part 'file_content_patch.mapper.dart';

@MappableClass()
class FileContentPatch with FileContentPatchMappable {
  const FileContentPatch({
    required this.oldFileName,
    required this.newFileName,
    required this.hunks,
    this.oldHeader,
    this.newHeader,
    this.indexField,
  });

  final String oldFileName;
  final String newFileName;
  final List<FileContentPatchHunks> hunks;
  final String? oldHeader;
  final String? newHeader;
  @MappableField(key: 'index')
  final String? indexField;

  static FileContentPatch fromJson(Map<String, dynamic> json) => FileContentPatchMapper.fromJson(json);
}
