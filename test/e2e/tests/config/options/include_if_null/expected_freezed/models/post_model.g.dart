// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostModel _$PostModelFromJson(Map<String, dynamic> json) => _PostModel(
  id: json['id'] as String,
  title: json['title'] as String,
  content: json['content'] as String,
  authorId: json['authorId'] as String,
  status: PostStatus.fromJson(json['status'] as String),
  createdAt: DateTime.parse(json['createdAt'] as String),
  viewCount: (json['viewCount'] as num?)?.toInt() ?? 0,
  likeCount: (json['likeCount'] as num?)?.toInt() ?? 0,
  excerpt: json['excerpt'] as String?,
  author: json['author'] == null
      ? null
      : User.fromJson(json['author'] as Map<String, dynamic>),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  categories: (json['categories'] as List<dynamic>?)
      ?.map((e) => Category.fromJson(e as String))
      .toList(),
  publishedAt: json['publishedAt'] == null
      ? null
      : DateTime.parse(json['publishedAt'] as String),
  metadata: json['metadata'],
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$PostModelToJson(_PostModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content,
      'authorId': instance.authorId,
      'status': instance.status,
      'createdAt': instance.createdAt.toIso8601String(),
      'viewCount': instance.viewCount,
      'likeCount': instance.likeCount,
      'excerpt': ?instance.excerpt,
      'author': ?instance.author,
      'tags': ?instance.tags,
      'categories': ?instance.categories,
      'publishedAt': ?instance.publishedAt?.toIso8601String(),
      'metadata': ?instance.metadata,
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
    };
