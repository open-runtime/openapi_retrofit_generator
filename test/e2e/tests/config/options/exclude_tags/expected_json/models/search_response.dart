// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'search_result.dart';

part 'search_response.g.dart';

@JsonSerializable()
class SearchResponse {
  const SearchResponse({this.results});

  factory SearchResponse.fromJson(Map<String, Object?> json) => _$SearchResponseFromJson(json);

  final List<SearchResult>? results;

  Map<String, Object?> toJson() => _$SearchResponseToJson(this);
}
