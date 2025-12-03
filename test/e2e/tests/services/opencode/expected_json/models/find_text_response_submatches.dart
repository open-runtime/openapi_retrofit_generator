// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'find_text_response_submatches_match.dart';

part 'find_text_response_submatches.g.dart';

@JsonSerializable()
class FindTextResponseSubmatches {
  const FindTextResponseSubmatches({
    required this.findTextResponseSubmatchesMatch,
    required this.start,
    required this.end,
  });

  factory FindTextResponseSubmatches.fromJson(Map<String, Object?> json) => _$FindTextResponseSubmatchesFromJson(json);

  @JsonKey(name: 'FindTextResponseSubmatchesMatch')
  final FindTextResponseSubmatchesMatch findTextResponseSubmatchesMatch;
  final num start;
  final num end;

  Map<String, Object?> toJson() => _$FindTextResponseSubmatchesToJson(this);
}
