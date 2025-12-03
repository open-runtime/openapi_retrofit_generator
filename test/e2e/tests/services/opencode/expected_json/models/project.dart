// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'project_time.dart';

part 'project.g.dart';

@JsonSerializable()
class Project {
  const Project({required this.id, required this.worktree, required this.projectTime, this.vcs});

  factory Project.fromJson(Map<String, Object?> json) => _$ProjectFromJson(json);

  final String id;
  final String worktree;
  final String? vcs;
  @JsonKey(name: 'ProjectTime')
  final ProjectTime projectTime;

  Map<String, Object?> toJson() => _$ProjectToJson(this);
}
