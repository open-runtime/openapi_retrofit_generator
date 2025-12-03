// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'file_part_source_text.dart';

part 'file_source.g.dart';

@JsonSerializable()
class FileSource {
  const FileSource({required this.text, required this.type, required this.path});

  factory FileSource.fromJson(Map<String, Object?> json) => _$FileSourceFromJson(json);

  final FilePartSourceText text;
  final String type;
  final String path;

  Map<String, Object?> toJson() => _$FileSourceToJson(this);
}
