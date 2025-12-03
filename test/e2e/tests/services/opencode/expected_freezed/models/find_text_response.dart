// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'find_text_response_path.dart';
import 'find_text_response_lines.dart';
import 'find_text_response_submatches.dart';

part 'find_text_response.freezed.dart';
part 'find_text_response.g.dart';

@Freezed()
abstract class FindTextResponse with _$FindTextResponse {
  const factory FindTextResponse({
    @JsonKey(name: 'FindTextResponsePath') required FindTextResponsePath findTextResponsePath,
    @JsonKey(name: 'FindTextResponseLines') required FindTextResponseLines findTextResponseLines,
    @JsonKey(name: 'line_number') required num lineNumber,
    @JsonKey(name: 'absolute_offset') required num absoluteOffset,
    required List<FindTextResponseSubmatches> submatches,
  }) = _FindTextResponse;

  factory FindTextResponse.fromJson(Map<String, Object?> json) => _$FindTextResponseFromJson(json);
}
