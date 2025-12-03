// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'post_model.dart';
import 'user.dart';

part 'comment.mapper.dart';

@MappableClass()
class Comment with CommentMappable {
  const Comment({this.id, this.text, this.author, this.post});

  final int? id;
  final String? text;
  final User? author;
  final PostModel? post;

  static Comment fromJson(Map<String, dynamic> json) => CommentMapper.fromJson(json);
}
