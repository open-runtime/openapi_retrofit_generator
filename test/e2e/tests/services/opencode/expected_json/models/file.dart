// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'file_status_status.dart';

part 'file.g.dart';

@JsonSerializable()
class File {
  const File({required this.path, required this.added, required this.removed, required this.status});

  factory File.fromJson(Map<String, Object?> json) => _$FileFromJson(json);

  final String path;
  final int added;
  final int removed;
  final FileStatusStatus status;

  Map<String, Object?> toJson() => _$FileToJson(this);
}
