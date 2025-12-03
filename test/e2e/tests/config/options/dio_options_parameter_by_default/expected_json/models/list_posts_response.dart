// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'post_model.dart';
import 'list_posts_response_pagination.dart';

part 'list_posts_response.g.dart';

@JsonSerializable()
class ListPostsResponse {
  const ListPostsResponse({this.posts, this.listPostsResponsePagination, this.metadata});

  factory ListPostsResponse.fromJson(Map<String, Object?> json) => _$ListPostsResponseFromJson(json);

  final List<PostModel>? posts;
  @JsonKey(name: 'ListPostsResponsePagination')
  final ListPostsResponsePagination? listPostsResponsePagination;
  final Map<String, String>? metadata;

  Map<String, Object?> toJson() => _$ListPostsResponseToJson(this);
}
