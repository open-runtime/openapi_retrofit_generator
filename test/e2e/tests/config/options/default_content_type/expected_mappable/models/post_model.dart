// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'category.dart';
import 'post_status.dart';
import 'user.dart';

part 'post_model.mapper.dart';

@MappableClass()
class PostModel with PostModelMappable {
  const PostModel({
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

  static PostModel fromJson(Map<String, dynamic> json) => PostModelMapper.fromJson(json);
}
