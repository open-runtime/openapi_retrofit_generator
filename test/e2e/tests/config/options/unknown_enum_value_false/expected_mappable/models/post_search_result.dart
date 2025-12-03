// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'post_model.dart';
import 'post_search_result_type_type.dart';

part 'post_search_result.mapper.dart';

@MappableClass()
class PostSearchResult with PostSearchResultMappable {
  const PostSearchResult({required this.type, required this.post, this.score, this.highlights});

  final PostSearchResultTypeType type;
  final PostModel post;
  final double? score;
  final List<String>? highlights;

  static PostSearchResult fromJson(Map<String, dynamic> json) => PostSearchResultMapper.fromJson(json);
}
