// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'post_model.dart';
import 'user.dart';

part 'comment.g.dart';

@JsonSerializable()
class Comment {
  const Comment({this.id, this.text, this.author, this.post});

  factory Comment.fromJson(Map<String, Object?> json) => _$CommentFromJson(json);

  @JsonKey(includeIfNull: false)
  final int? id;
  @JsonKey(includeIfNull: false)
  final String? text;
  @JsonKey(includeIfNull: false)
  final User? author;
  @JsonKey(includeIfNull: false)
  final PostModel? post;

  Map<String, Object?> toJson() => _$CommentToJson(this);
}
