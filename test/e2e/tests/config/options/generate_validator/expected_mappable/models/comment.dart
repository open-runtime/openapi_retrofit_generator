// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'comment.dart';
import 'user.dart';

part 'comment.mapper.dart';

@MappableClass()
class Comment with CommentMappable {
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

  final String id;
  final String content;
  final String authorId;
  final DateTime createdAt;
  final int depth;
  final int likeCount;
  final User? author;
  final String? postId;
  final String? parentId;
  final Comment? parent;
  final List<Comment>? replies;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  static Comment fromJson(Map<String, dynamic> json) => CommentMapper.fromJson(json);
}
