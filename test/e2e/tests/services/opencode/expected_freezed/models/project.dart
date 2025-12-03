// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'project_time.dart';

part 'project.freezed.dart';
part 'project.g.dart';

@Freezed()
abstract class Project with _$Project {
  const factory Project({
    required String id,
    required String worktree,
    @JsonKey(name: 'ProjectTime') required ProjectTime projectTime,
    String? vcs,
  }) = _Project;

  factory Project.fromJson(Map<String, Object?> json) => _$ProjectFromJson(json);
}
