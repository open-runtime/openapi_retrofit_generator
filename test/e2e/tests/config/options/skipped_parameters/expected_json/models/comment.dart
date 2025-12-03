// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'comment.dart';
import 'user.dart';

part 'comment.g.dart';

@JsonSerializable()
class Comment {
  const Comment({
    required this.id,
    required this.content,
    required this.authorId,
    required this.createdAt,
    this.depth = 0,
    this.likeCount = 0,
    this.author,
    this.postId,
    this.parentId,
    this.parent,
    this.replies,
    this.updatedAt,
    this.deletedAt,
  });

  factory Comment.fromJson(Map<String, Object?> json) => _$CommentFromJson(json);

  final String id;
  final String content;
  final String authorId;
  final User? author;
  final String? postId;

  /// Parent comment ID (for nested replies)
  final String? parentId;

  /// Circular reference to parent comment
  final Comment? parent;

  /// Nested replies (circular)
  final List<Comment>? replies;
  final int depth;
  final int likeCount;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  Map<String, Object?> toJson() => _$CommentToJson(this);
}
