// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_status_status.dart';

part 'file.mapper.dart';

@MappableClass()
class File with FileMappable {
  const File({required this.path, required this.added, required this.removed, required this.status});

  final String path;
  final int added;
  final int removed;
  final FileStatusStatus status;

  static File fromJson(Map<String, dynamic> json) => FileMapper.fromJson(json);
}
