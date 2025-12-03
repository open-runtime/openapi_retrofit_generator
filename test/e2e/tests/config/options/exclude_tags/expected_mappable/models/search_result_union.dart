// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'comment.dart';
import 'comment_search_result_type_type.dart';
import 'post_model.dart';
import 'post_search_result_type_type.dart';
import 'user.dart';
import 'user_search_result_type_type.dart';
import 'user_search_result.dart';
import 'post_search_result.dart';
import 'comment_search_result.dart';

part 'search_result_union.mapper.dart';

@MappableClass(
  includeSubClasses: [
    SearchResultUnionUserSearchResult,
    SearchResultUnionPostSearchResult,
    SearchResultUnionCommentSearchResult,
  ],
)
sealed class SearchResultUnion with SearchResultUnionMappable {
  const SearchResultUnion();

  static SearchResultUnion fromJson(Map<String, dynamic> json) {
    return SearchResultUnionDeserializer.tryDeserialize(json);
  }
}

extension SearchResultUnionDeserializer on SearchResultUnion {
  static SearchResultUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return SearchResultUnionUserSearchResultMapper.fromJson(json);
    } catch (_) {}
    try {
      return SearchResultUnionPostSearchResultMapper.fromJson(json);
    } catch (_) {}
    try {
      return SearchResultUnionCommentSearchResultMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for SearchResultUnion from: $json');
  }
}

@MappableClass()
class SearchResultUnionUserSearchResult extends SearchResultUnion with SearchResultUnionUserSearchResultMappable {
  final UserSearchResultTypeType type;
  final User user;
  final double? score;

  const SearchResultUnionUserSearchResult({required this.type, required this.user, required this.score});
}

@MappableClass()
class SearchResultUnionPostSearchResult extends SearchResultUnion with SearchResultUnionPostSearchResultMappable {
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
}

@MappableClass()
class SearchResultUnionCommentSearchResult extends SearchResultUnion with SearchResultUnionCommentSearchResultMappable {
  final CommentSearchResultTypeType type;
  final Comment comment;
  final double? score;

  const SearchResultUnionCommentSearchResult({required this.type, required this.comment, required this.score});
}
