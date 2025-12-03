// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'comment.dart';
import 'comment_search_result_type_type.dart';
import 'post_model.dart';
import 'post_search_result_type_type.dart';
import 'user.dart';
import 'user_search_result_type_type.dart';

part 'search_result_union.g.dart';

class SearchResultUnion {
  final Map<String, dynamic> _json;

  const SearchResultUnion(this._json);

  factory SearchResultUnion.fromJson(Map<String, dynamic> json) => SearchResultUnion(json);

  Map<String, dynamic> toJson() => _json;

  SearchResultUnionUserSearchResult toUserSearchResult() => SearchResultUnionUserSearchResult.fromJson(_json);
  SearchResultUnionPostSearchResult toPostSearchResult() => SearchResultUnionPostSearchResult.fromJson(_json);
  SearchResultUnionCommentSearchResult toCommentSearchResult() => SearchResultUnionCommentSearchResult.fromJson(_json);
}

@JsonSerializable()
class SearchResultUnionUserSearchResult {
  final UserSearchResultTypeType type;
  final User user;
  final double? score;

  const SearchResultUnionUserSearchResult({required this.type, required this.user, required this.score});

  factory SearchResultUnionUserSearchResult.fromJson(Map<String, Object?> json) =>
      _$SearchResultUnionUserSearchResultFromJson(json);

  Map<String, Object?> toJson() => _$SearchResultUnionUserSearchResultToJson(this);
}

@JsonSerializable()
class SearchResultUnionPostSearchResult {
  final PostSearchResultTypeType type;
  final PostModel post;
  final double? score;
  final List<String>? highlights;

  const SearchResultUnionPostSearchResult({
    required this.type,
    required this.post,
    required this.score,
    required this.highlights,
  });

  factory SearchResultUnionPostSearchResult.fromJson(Map<String, Object?> json) =>
      _$SearchResultUnionPostSearchResultFromJson(json);

  Map<String, Object?> toJson() => _$SearchResultUnionPostSearchResultToJson(this);
}

@JsonSerializable()
class SearchResultUnionCommentSearchResult {
  final CommentSearchResultTypeType type;
  final Comment comment;
  final double? score;

  const SearchResultUnionCommentSearchResult({required this.type, required this.comment, required this.score});

  factory SearchResultUnionCommentSearchResult.fromJson(Map<String, Object?> json) =>
      _$SearchResultUnionCommentSearchResultFromJson(json);

  Map<String, Object?> toJson() => _$SearchResultUnionCommentSearchResultToJson(this);
}
