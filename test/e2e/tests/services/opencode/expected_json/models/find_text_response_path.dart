// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'find_text_response_path.g.dart';

@JsonSerializable()
class FindTextResponsePath {
  const FindTextResponsePath({required this.text});

  factory FindTextResponsePath.fromJson(Map<String, Object?> json) => _$FindTextResponsePathFromJson(json);

  final String text;

  Map<String, Object?> toJson() => _$FindTextResponsePathToJson(this);
}
