// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'find_text_response_path.dart';
import 'find_text_response_lines.dart';
import 'find_text_response_submatches.dart';

part 'find_text_response.g.dart';

@JsonSerializable()
class FindTextResponse {
  const FindTextResponse({
    required this.findTextResponsePath,
    required this.findTextResponseLines,
    required this.lineNumber,
    required this.absoluteOffset,
    required this.submatches,
  });

  factory FindTextResponse.fromJson(Map<String, Object?> json) => _$FindTextResponseFromJson(json);

  @JsonKey(name: 'FindTextResponsePath')
  final FindTextResponsePath findTextResponsePath;
  @JsonKey(name: 'FindTextResponseLines')
  final FindTextResponseLines findTextResponseLines;
  @JsonKey(name: 'line_number')
  final num lineNumber;
  @JsonKey(name: 'absolute_offset')
  final num absoluteOffset;
  final List<FindTextResponseSubmatches> submatches;

  Map<String, Object?> toJson() => _$FindTextResponseToJson(this);
}
