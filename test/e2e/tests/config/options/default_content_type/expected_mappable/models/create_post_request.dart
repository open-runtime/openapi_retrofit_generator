// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_post_request.mapper.dart';

@MappableClass()
class CreatePostRequest with CreatePostRequestMappable {
  const CreatePostRequest({
    required this.title,
    required this.content,
    required this.authorId,
    this.tags,
    this.publishAt,
    this.metadata,
  });

  final String title;
  final String content;
  final String authorId;
  final List<String>? tags;
  final DateTime? publishAt;
  final dynamic? metadata;

  static CreatePostRequest fromJson(Map<String, dynamic> json) =>
      CreatePostRequestMapper.fromJson(json);
}
