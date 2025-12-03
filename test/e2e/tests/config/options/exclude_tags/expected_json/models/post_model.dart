// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'category.dart';
import 'post_status.dart';
import 'user.dart';

part 'post_model.g.dart';

@JsonSerializable()
class PostModel {
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

  factory PostModel.fromJson(Map<String, Object?> json) => _$PostModelFromJson(json);

  final String id;
  final String title;
  final String content;
  final String? excerpt;
  final String authorId;
  final User? author;
  final PostStatus status;
  final List<String>? tags;
  final List<Category>? categories;
  final DateTime? publishedAt;
  final int viewCount;
  final int likeCount;
  final dynamic metadata;
  final DateTime createdAt;
  final DateTime? updatedAt;

  Map<String, Object?> toJson() => _$PostModelToJson(this);
}
