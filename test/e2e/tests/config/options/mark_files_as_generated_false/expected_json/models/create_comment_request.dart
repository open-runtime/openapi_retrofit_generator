// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'create_comment_request.g.dart';

@JsonSerializable()
class CreateCommentRequest {
  const CreateCommentRequest({required this.content, required this.authorId, this.postId, this.parentId});

  factory CreateCommentRequest.fromJson(Map<String, Object?> json) => _$CreateCommentRequestFromJson(json);

  final String content;
  final String authorId;
  final String? postId;
  final String? parentId;

  Map<String, Object?> toJson() => _$CreateCommentRequestToJson(this);
}
