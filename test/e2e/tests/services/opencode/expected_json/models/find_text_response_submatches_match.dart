// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'find_text_response_submatches_match.g.dart';

@JsonSerializable()
class FindTextResponseSubmatchesMatch {
  const FindTextResponseSubmatchesMatch({required this.text});

  factory FindTextResponseSubmatchesMatch.fromJson(Map<String, Object?> json) =>
      _$FindTextResponseSubmatchesMatchFromJson(json);

  final String text;

  Map<String, Object?> toJson() => _$FindTextResponseSubmatchesMatchToJson(this);
}
