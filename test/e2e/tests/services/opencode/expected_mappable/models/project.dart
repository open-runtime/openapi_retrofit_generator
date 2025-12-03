// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_time.dart';

part 'project.mapper.dart';

@MappableClass()
class Project with ProjectMappable {
  const Project({required this.id, required this.worktree, required this.projectTime, this.vcs});

  final String id;
  final String worktree;
  @MappableField(key: 'ProjectTime')
  final ProjectTime projectTime;
  final String? vcs;

  static Project fromJson(Map<String, dynamic> json) => ProjectMapper.fromJson(json);
}
