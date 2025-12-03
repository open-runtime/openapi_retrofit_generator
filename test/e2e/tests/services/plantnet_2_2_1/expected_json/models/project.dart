// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'project.g.dart';

@JsonSerializable()
class Project {
  const Project({this.id, this.title, this.description, this.speciesCount});

  factory Project.fromJson(Map<String, Object?> json) => _$ProjectFromJson(json);

  final String? id;
  final String? title;
  final String? description;
  final num? speciesCount;

  Map<String, Object?> toJson() => _$ProjectToJson(this);
}
