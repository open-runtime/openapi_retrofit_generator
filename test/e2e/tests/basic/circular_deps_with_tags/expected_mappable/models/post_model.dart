// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'comment.dart';
import 'user.dart';

part 'post_model.mapper.dart';

@MappableClass()
class PostModel with PostModelMappable {
  const PostModel({this.id, this.title, this.author, this.comments});

  final int? id;
  final String? title;
  final User? author;
  final List<Comment>? comments;

  static PostModel fromJson(Map<String, dynamic> json) => PostModelMapper.fromJson(json);
}
