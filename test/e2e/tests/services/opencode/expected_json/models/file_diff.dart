// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'file_diff.g.dart';

@JsonSerializable()
class FileDiff {
  const FileDiff({
    required this.file,
    required this.before,
    required this.after,
    required this.additions,
    required this.deletions,
  });

  factory FileDiff.fromJson(Map<String, Object?> json) => _$FileDiffFromJson(json);

  final String file;
  final String before;
  final String after;
  final num additions;
  final num deletions;

  Map<String, Object?> toJson() => _$FileDiffToJson(this);
}
