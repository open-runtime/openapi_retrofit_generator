// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'path_model.mapper.dart';

@MappableClass()
class PathModel with PathModelMappable {
  const PathModel({required this.state, required this.config, required this.worktree, required this.directory});

  final String state;
  final String config;
  final String worktree;
  final String directory;

  static PathModel fromJson(Map<String, dynamic> json) => PathModelMapper.fromJson(json);
}
