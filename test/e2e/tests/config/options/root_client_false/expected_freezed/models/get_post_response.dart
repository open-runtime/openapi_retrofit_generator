// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'category.dart';
import 'comment.dart';
import 'post_model.dart';
import 'post_status.dart';
import 'user.dart';

part 'get_post_response.freezed.dart';
part 'get_post_response.g.dart';

@Freezed()
abstract class GetPostResponse with _$GetPostResponse {
  const factory GetPostResponse({
    required String id,
    required String title,
    required String content,
    required String authorId,
    required PostStatus status,
    required DateTime createdAt,
    @Default(0) int viewCount,
    @Default(0) int likeCount,
    String? excerpt,
    User? author,
    List<String>? tags,
    List<Category>? categories,
    DateTime? publishedAt,
    dynamic metadata,
    DateTime? updatedAt,
    List<Comment>? comments,
  }) = _GetPostResponse;

  factory GetPostResponse.fromJson(Map<String, Object?> json) => _$GetPostResponseFromJson(json);
}
