// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_result.dart';

part 'search_response.freezed.dart';
part 'search_response.g.dart';

@Freezed()
abstract class SearchResponse with _$SearchResponse {
  const factory SearchResponse({@JsonKey(includeIfNull: false) List<SearchResult>? results}) = _SearchResponse;

  factory SearchResponse.fromJson(Map<String, Object?> json) => _$SearchResponseFromJson(json);
}
