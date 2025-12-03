// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'path_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PathModel _$PathModelFromJson(Map<String, dynamic> json) => _PathModel(
  state: json['state'] as String,
  config: json['config'] as String,
  worktree: json['worktree'] as String,
  directory: json['directory'] as String,
);

Map<String, dynamic> _$PathModelToJson(_PathModel instance) => <String, dynamic>{
  'state': instance.state,
  'config': instance.config,
  'worktree': instance.worktree,
  'directory': instance.directory,
};
