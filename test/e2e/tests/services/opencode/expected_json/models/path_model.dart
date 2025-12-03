// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'path_model.g.dart';

@JsonSerializable()
class PathModel {
  const PathModel({required this.state, required this.config, required this.worktree, required this.directory});

  factory PathModel.fromJson(Map<String, Object?> json) => _$PathModelFromJson(json);

  final String state;
  final String config;
  final String worktree;
  final String directory;

  Map<String, Object?> toJson() => _$PathModelToJson(this);
}
