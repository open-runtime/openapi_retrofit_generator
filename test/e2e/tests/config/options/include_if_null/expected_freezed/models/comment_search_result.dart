// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'comment.dart';
import 'comment_search_result_type_type.dart';

part 'comment_search_result.freezed.dart';
part 'comment_search_result.g.dart';

@Freezed()
abstract class CommentSearchResult with _$CommentSearchResult {
  const factory CommentSearchResult({
    required CommentSearchResultTypeType type,
    required Comment comment,
    @JsonKey(includeIfNull: false) double? score,
  }) = _CommentSearchResult;

  factory CommentSearchResult.fromJson(Map<String, Object?> json) => _$CommentSearchResultFromJson(json);
}
