// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Project _$ProjectFromJson(Map<String, dynamic> json) => Project(
  id: json['id'] as String,
  worktree: json['worktree'] as String,
  projectTime: ProjectTime.fromJson(json['ProjectTime'] as Map<String, dynamic>),
  vcs: json['vcs'] as String?,
);

Map<String, dynamic> _$ProjectToJson(Project instance) => <String, dynamic>{
  'id': instance.id,
  'worktree': instance.worktree,
  'vcs': instance.vcs,
  'ProjectTime': instance.projectTime,
};
