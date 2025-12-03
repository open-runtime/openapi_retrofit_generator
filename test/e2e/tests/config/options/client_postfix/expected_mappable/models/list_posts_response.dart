// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'post_model.dart';
import 'list_posts_response_pagination.dart';

part 'list_posts_response.mapper.dart';

@MappableClass()
class ListPostsResponse with ListPostsResponseMappable {
  const ListPostsResponse({this.posts, this.listPostsResponsePagination, this.metadata});

  final List<PostModel>? posts;
  @MappableField(key: 'ListPostsResponsePagination')
  final ListPostsResponsePagination? listPostsResponsePagination;
  final Map<String, String>? metadata;

  static ListPostsResponse fromJson(Map<String, dynamic> json) => ListPostsResponseMapper.fromJson(json);
}
