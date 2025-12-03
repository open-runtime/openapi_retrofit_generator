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
  @JsonKey(includeIfNull: false)
  final User? author;
  @JsonKey(includeIfNull: false)
  final String? postId;

  /// Parent comment ID (for nested replies)
  @JsonKey(includeIfNull: false)
  final String? parentId;

  /// Circular reference to parent comment
  @JsonKey(includeIfNull: false)
  final Comment? parent;

  /// Nested replies (circular)
  @JsonKey(includeIfNull: false)
  final List<Comment>? replies;
  final int depth;
  final int likeCount;
  final DateTime createdAt;
  @JsonKey(includeIfNull: false)
  final DateTime? updatedAt;
  @JsonKey(includeIfNull: false)
  final DateTime? deletedAt;

  Map<String, Object?> toJson() => _$CommentToJson(this);
}
