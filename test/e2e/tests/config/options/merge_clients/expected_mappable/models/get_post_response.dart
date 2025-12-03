// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'category.dart';
import 'comment.dart';
import 'post_model.dart';
import 'post_status.dart';
import 'user.dart';

part 'get_post_response.mapper.dart';

@MappableClass()
class GetPostResponse with GetPostResponseMappable {
  const GetPostResponse({
    required this.id,
    required this.title,
    required this.content,
    required this.authorId,
    required this.status,
    required this.createdAt,
    this.viewCount = 0,
    this.likeCount = 0,
    this.excerpt,
    this.author,
    this.tags,
    this.categories,
    this.publishedAt,
    this.metadata,
    this.updatedAt,
    this.comments,
  });

  final String id;
  final String title;
  final String content;
  final String authorId;
  final PostStatus status;
  final DateTime createdAt;
  final int viewCount;
  final int likeCount;
  final String? excerpt;
  final User? author;
  final List<String>? tags;
  final List<Category>? categories;
  final DateTime? publishedAt;
  final dynamic? metadata;
  final DateTime? updatedAt;
  final List<Comment>? comments;

  static GetPostResponse fromJson(Map<String, dynamic> json) => GetPostResponseMapper.fromJson(json);
}
