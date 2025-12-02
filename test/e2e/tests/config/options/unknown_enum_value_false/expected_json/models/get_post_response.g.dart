// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_post_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPostResponse _$GetPostResponseFromJson(Map<String, dynamic> json) =>
    GetPostResponse(
      id: json['id'] as String,
      title: json['title'] as String,
      content: json['content'] as String,
      authorId: json['authorId'] as String,
      status: $enumDecode(_$PostStatusEnumMap, json['status']),
      createdAt: DateTime.parse(json['createdAt'] as String),
      viewCount: (json['viewCount'] as num?)?.toInt() ?? 0,
      likeCount: (json['likeCount'] as num?)?.toInt() ?? 0,
      excerpt: json['excerpt'] as String?,
      author: json['author'] == null
          ? null
          : User.fromJson(json['author'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$CategoryEnumMap, e))
          .toList(),
      publishedAt: json['publishedAt'] == null
          ? null
          : DateTime.parse(json['publishedAt'] as String),
      metadata: json['metadata'],
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      comments: (json['comments'] as List<dynamic>?)
          ?.map((e) => Comment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetPostResponseToJson(GetPostResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content,
      'excerpt': instance.excerpt,
      'authorId': instance.authorId,
      'author': instance.author,
      'status': instance.status,
      'tags': instance.tags,
      'categories': instance.categories,
      'publishedAt': instance.publishedAt?.toIso8601String(),
      'viewCount': instance.viewCount,
      'likeCount': instance.likeCount,
      'metadata': instance.metadata,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'comments': instance.comments,
    };

const _$PostStatusEnumMap = {
  PostStatus.draft: 'draft',
  PostStatus.published: 'published',
  PostStatus.archived: 'archived',
  PostStatus.deleted: 'deleted',
};

const _$CategoryEnumMap = {
  Category.image: 'image',
  Category.video: 'video',
  Category.document: 'document',
  Category.other: 'other',
};
