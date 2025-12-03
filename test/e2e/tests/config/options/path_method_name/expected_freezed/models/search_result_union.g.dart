// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResultUnionUserSearchResult _$SearchResultUnionUserSearchResultFromJson(Map<String, dynamic> json) =>
    SearchResultUnionUserSearchResult(
      type: UserSearchResultTypeType.fromJson(json['type'] as String),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SearchResultUnionUserSearchResultToJson(SearchResultUnionUserSearchResult instance) =>
    <String, dynamic>{'type': instance.type, 'user': instance.user, 'score': instance.score};

SearchResultUnionPostSearchResult _$SearchResultUnionPostSearchResultFromJson(Map<String, dynamic> json) =>
    SearchResultUnionPostSearchResult(
      type: PostSearchResultTypeType.fromJson(json['type'] as String),
      post: PostModel.fromJson(json['post'] as Map<String, dynamic>),
      score: (json['score'] as num?)?.toDouble(),
      highlights: (json['highlights'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$SearchResultUnionPostSearchResultToJson(SearchResultUnionPostSearchResult instance) =>
    <String, dynamic>{
      'type': instance.type,
      'post': instance.post,
      'score': instance.score,
      'highlights': instance.highlights,
    };

SearchResultUnionCommentSearchResult _$SearchResultUnionCommentSearchResultFromJson(Map<String, dynamic> json) =>
    SearchResultUnionCommentSearchResult(
      type: CommentSearchResultTypeType.fromJson(json['type'] as String),
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SearchResultUnionCommentSearchResultToJson(SearchResultUnionCommentSearchResult instance) =>
    <String, dynamic>{'type': instance.type, 'comment': instance.comment, 'score': instance.score};
