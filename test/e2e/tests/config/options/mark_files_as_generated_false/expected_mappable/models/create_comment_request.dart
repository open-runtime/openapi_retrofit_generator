// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_comment_request.mapper.dart';

@MappableClass()
class CreateCommentRequest with CreateCommentRequestMappable {
  const CreateCommentRequest({required this.content, required this.authorId, this.postId, this.parentId});

  final String content;
  final String authorId;
  final String? postId;
  final String? parentId;

  static CreateCommentRequest fromJson(Map<String, dynamic> json) => CreateCommentRequestMapper.fromJson(json);
}
