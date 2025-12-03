// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'comment.dart';
import 'user.dart';

part 'post_model.g.dart';

@JsonSerializable()
class PostModel {
  const PostModel({this.id, this.title, this.author, this.comments});

  factory PostModel.fromJson(Map<String, Object?> json) => _$PostModelFromJson(json);

  @JsonKey(includeIfNull: false)
  final int? id;
  @JsonKey(includeIfNull: false)
  final String? title;
  @JsonKey(includeIfNull: false)
  final User? author;
  @JsonKey(includeIfNull: false)
  final List<Comment>? comments;

  Map<String, Object?> toJson() => _$PostModelToJson(this);
}
