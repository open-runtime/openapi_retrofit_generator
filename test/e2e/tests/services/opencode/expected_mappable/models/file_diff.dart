// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_diff.mapper.dart';

@MappableClass()
class FileDiff with FileDiffMappable {
  const FileDiff({
    required this.file,
    required this.before,
    required this.after,
    required this.additions,
    required this.deletions,
  });

  final String file;
  final String before;
  final String after;
  final num additions;
  final num deletions;

  static FileDiff fromJson(Map<String, dynamic> json) => FileDiffMapper.fromJson(json);
}
