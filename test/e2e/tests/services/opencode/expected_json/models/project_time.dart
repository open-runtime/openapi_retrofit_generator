// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'project_time.g.dart';

@JsonSerializable()
class ProjectTime {
  const ProjectTime({required this.created, this.initialized});

  factory ProjectTime.fromJson(Map<String, Object?> json) => _$ProjectTimeFromJson(json);

  final num created;
  final num? initialized;

  Map<String, Object?> toJson() => _$ProjectTimeToJson(this);
}
