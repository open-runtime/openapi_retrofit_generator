// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'file_part_source_text.g.dart';

@JsonSerializable()
class FilePartSourceText {
  const FilePartSourceText({required this.value, required this.start, required this.end});

  factory FilePartSourceText.fromJson(Map<String, Object?> json) => _$FilePartSourceTextFromJson(json);

  final String value;
  final int start;
  final int end;

  Map<String, Object?> toJson() => _$FilePartSourceTextToJson(this);
}
