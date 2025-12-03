// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentSearchResult _$CommentSearchResultFromJson(Map<String, dynamic> json) => CommentSearchResult(
  type: CommentSearchResultTypeType.fromJson(json['type'] as String),
  comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
  score: (json['score'] as num?)?.toDouble(),
);

Map<String, dynamic> _$CommentSearchResultToJson(CommentSearchResult instance) => <String, dynamic>{
  'type': instance.type,
  'comment': instance.comment,
  'score': instance.score,
};
