// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'comment.dart';
import 'comment_search_result_type_type.dart';

part 'comment_search_result.g.dart';

@JsonSerializable()
class CommentSearchResult {
  const CommentSearchResult({required this.type, required this.comment, this.score});

  factory CommentSearchResult.fromJson(Map<String, Object?> json) => _$CommentSearchResultFromJson(json);

  final CommentSearchResultTypeType type;
  final Comment comment;
  @JsonKey(includeIfNull: false)
  final double? score;

  Map<String, Object?> toJson() => _$CommentSearchResultToJson(this);
}
