// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'post_model.dart';
import 'list_posts_response_pagination.dart';

part 'list_posts_response.freezed.dart';
part 'list_posts_response.g.dart';

@Freezed()
abstract class ListPostsResponse with _$ListPostsResponse {
  const factory ListPostsResponse({
    List<PostModel>? posts,
    @JsonKey(name: 'ListPostsResponsePagination') ListPostsResponsePagination? listPostsResponsePagination,
    Map<String, String>? metadata,
  }) = _ListPostsResponse;

  factory ListPostsResponse.fromJson(Map<String, Object?> json) => _$ListPostsResponseFromJson(json);
}
