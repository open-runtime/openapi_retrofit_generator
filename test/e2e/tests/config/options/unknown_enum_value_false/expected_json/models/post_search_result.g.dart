// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostSearchResult _$PostSearchResultFromJson(Map<String, dynamic> json) => PostSearchResult(
  type: $enumDecode(_$PostSearchResultTypeTypeEnumMap, json['type']),
  post: PostModel.fromJson(json['post'] as Map<String, dynamic>),
  score: (json['score'] as num?)?.toDouble(),
  highlights: (json['highlights'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$PostSearchResultToJson(PostSearchResult instance) => <String, dynamic>{
  'type': instance.type,
  'post': instance.post,
  'score': instance.score,
  'highlights': instance.highlights,
};

const _$PostSearchResultTypeTypeEnumMap = {PostSearchResultTypeType.post: 'post'};
