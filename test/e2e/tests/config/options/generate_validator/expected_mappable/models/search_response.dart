// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'search_result.dart';

part 'search_response.mapper.dart';

@MappableClass()
class SearchResponse with SearchResponseMappable {
  const SearchResponse({this.results});

  final List<SearchResult>? results;

  static SearchResponse fromJson(Map<String, dynamic> json) => SearchResponseMapper.fromJson(json);
}
