// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project.mapper.dart';

@MappableClass()
class Project with ProjectMappable {
  const Project({this.id, this.title, this.description, this.speciesCount});

  final String? id;
  final String? title;
  final String? description;
  final num? speciesCount;

  static Project fromJson(Map<String, dynamic> json) => ProjectMapper.fromJson(json);
}
