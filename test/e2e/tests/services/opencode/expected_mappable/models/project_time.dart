// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project_time.mapper.dart';

@MappableClass()
class ProjectTime with ProjectTimeMappable {
  const ProjectTime({required this.created, this.initialized});

  final num created;
  final num? initialized;

  static ProjectTime fromJson(Map<String, dynamic> json) => ProjectTimeMapper.fromJson(json);
}
