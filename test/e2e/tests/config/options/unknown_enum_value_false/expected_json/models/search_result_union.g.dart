// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResultUnionUserSearchResult _$SearchResultUnionUserSearchResultFromJson(Map<String, dynamic> json) =>
    SearchResultUnionUserSearchResult(
      type: $enumDecode(_$UserSearchResultTypeTypeEnumMap, json['type']),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SearchResultUnionUserSearchResultToJson(SearchResultUnionUserSearchResult instance) =>
    <String, dynamic>{'type': instance.type, 'user': instance.user, 'score': instance.score};

const _$UserSearchResultTypeTypeEnumMap = {UserSearchResultTypeType.user: 'user'};

SearchResultUnionPostSearchResult _$SearchResultUnionPostSearchResultFromJson(Map<String, dynamic> json) =>
    SearchResultUnionPostSearchResult(
      type: $enumDecode(_$PostSearchResultTypeTypeEnumMap, json['type']),
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

const _$PostSearchResultTypeTypeEnumMap = {PostSearchResultTypeType.post: 'post'};

SearchResultUnionCommentSearchResult _$SearchResultUnionCommentSearchResultFromJson(Map<String, dynamic> json) =>
    SearchResultUnionCommentSearchResult(
      type: $enumDecode(_$CommentSearchResultTypeTypeEnumMap, json['type']),
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SearchResultUnionCommentSearchResultToJson(SearchResultUnionCommentSearchResult instance) =>
    <String, dynamic>{'type': instance.type, 'comment': instance.comment, 'score': instance.score};

const _$CommentSearchResultTypeTypeEnumMap = {CommentSearchResultTypeType.comment: 'comment'};
