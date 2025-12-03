// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_posts_response_pagination.freezed.dart';
part 'list_posts_response_pagination.g.dart';

@Freezed()
abstract class ListPostsResponsePagination with _$ListPostsResponsePagination {
  const factory ListPostsResponsePagination({int? page, int? total, bool? hasNext}) = _ListPostsResponsePagination;

  factory ListPostsResponsePagination.fromJson(Map<String, Object?> json) =>
      _$ListPostsResponsePaginationFromJson(json);
}
