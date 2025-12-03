// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'file_part_source.dart';

part 'file_part_input.g.dart';

@JsonSerializable()
class FilePartInput {
  const FilePartInput({required this.type, required this.mime, required this.url, this.id, this.filename, this.source});

  factory FilePartInput.fromJson(Map<String, Object?> json) => _$FilePartInputFromJson(json);

  final String? id;
  final String type;
  final String mime;
  final String? filename;
  final String url;
  final FilePartSource? source;

  Map<String, Object?> toJson() => _$FilePartInputToJson(this);
}
