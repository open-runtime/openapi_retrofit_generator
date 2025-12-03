// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_posts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListPostsResponse _$ListPostsResponseFromJson(Map<String, dynamic> json) => ListPostsResponse(
  posts: (json['posts'] as List<dynamic>?)?.map((e) => PostModel.fromJson(e as Map<String, dynamic>)).toList(),
  listPostsResponsePagination: json['ListPostsResponsePagination'] == null
      ? null
      : ListPostsResponsePagination.fromJson(json['ListPostsResponsePagination'] as Map<String, dynamic>),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
);

Map<String, dynamic> _$ListPostsResponseToJson(ListPostsResponse instance) => <String, dynamic>{
  'posts': instance.posts,
  'ListPostsResponsePagination': instance.listPostsResponsePagination,
  'metadata': instance.metadata,
};
