// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatePostRequest _$CreatePostRequestFromJson(Map<String, dynamic> json) => _CreatePostRequest(
  title: json['title'] as String,
  content: json['content'] as String,
  authorId: json['authorId'] as String,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  publishAt: json['publishAt'] == null ? null : DateTime.parse(json['publishAt'] as String),
  metadata: json['metadata'],
);

Map<String, dynamic> _$CreatePostRequestToJson(_CreatePostRequest instance) => <String, dynamic>{
  'title': instance.title,
  'content': instance.content,
  'authorId': instance.authorId,
  'tags': ?instance.tags,
  'publishAt': ?instance.publishAt?.toIso8601String(),
  'metadata': ?instance.metadata,
};
