// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'create_post_request.g.dart';

@JsonSerializable()
class CreatePostRequest {
  const CreatePostRequest({
    required this.title,
    required this.content,
    required this.authorId,
    this.tags,
    this.publishAt,
    this.metadata,
  });

  factory CreatePostRequest.fromJson(Map<String, Object?> json) => _$CreatePostRequestFromJson(json);

  final String title;
  final String content;
  final String authorId;
  @JsonKey(includeIfNull: false)
  final List<String>? tags;
  @JsonKey(includeIfNull: false)
  final DateTime? publishAt;
  @JsonKey(includeIfNull: false)
  final dynamic metadata;

  Map<String, Object?> toJson() => _$CreatePostRequestToJson(this);
}
