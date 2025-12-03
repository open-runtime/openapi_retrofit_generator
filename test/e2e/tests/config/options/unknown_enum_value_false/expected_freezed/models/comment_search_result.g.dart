// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommentSearchResult _$CommentSearchResultFromJson(Map<String, dynamic> json) => _CommentSearchResult(
  type: $enumDecode(_$CommentSearchResultTypeTypeEnumMap, json['type']),
  comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
  score: (json['score'] as num?)?.toDouble(),
);

Map<String, dynamic> _$CommentSearchResultToJson(_CommentSearchResult instance) => <String, dynamic>{
  'type': instance.type,
  'comment': instance.comment,
  'score': instance.score,
};

const _$CommentSearchResultTypeTypeEnumMap = {CommentSearchResultTypeType.comment: 'comment'};
