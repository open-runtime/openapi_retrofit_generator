// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Comment _$CommentFromJson(Map<String, dynamic> json) => Comment(
  id: json['id'] as String,
  content: json['content'] as String,
  authorId: json['authorId'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  depth: (json['depth'] as num?)?.toInt() ?? 0,
  likeCount: (json['likeCount'] as num?)?.toInt() ?? 0,
  author: json['author'] == null ? null : User.fromJson(json['author'] as Map<String, dynamic>),
  postId: json['postId'] as String?,
  parentId: json['parentId'] as String?,
  parent: json['parent'] == null ? null : Comment.fromJson(json['parent'] as Map<String, dynamic>),
  replies: (json['replies'] as List<dynamic>?)?.map((e) => Comment.fromJson(e as Map<String, dynamic>)).toList(),
  updatedAt: json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null ? null : DateTime.parse(json['deletedAt'] as String),
);

Map<String, dynamic> _$CommentToJson(Comment instance) => <String, dynamic>{
  'id': instance.id,
  'content': instance.content,
  'authorId': instance.authorId,
  'author': ?instance.author,
  'postId': ?instance.postId,
  'parentId': ?instance.parentId,
  'parent': ?instance.parent,
  'replies': ?instance.replies,
  'depth': instance.depth,
  'likeCount': instance.likeCount,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'deletedAt': ?instance.deletedAt?.toIso8601String(),
};
