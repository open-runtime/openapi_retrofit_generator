// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'find_text_response_submatches_match.dart';

part 'find_text_response_submatches.freezed.dart';
part 'find_text_response_submatches.g.dart';

@Freezed()
abstract class FindTextResponseSubmatches with _$FindTextResponseSubmatches {
  const factory FindTextResponseSubmatches({
    @JsonKey(name: 'FindTextResponseSubmatchesMatch')
    required FindTextResponseSubmatchesMatch findTextResponseSubmatchesMatch,
    required num start,
    required num end,
  }) = _FindTextResponseSubmatches;

  factory FindTextResponseSubmatches.fromJson(Map<String, Object?> json) => _$FindTextResponseSubmatchesFromJson(json);
}
