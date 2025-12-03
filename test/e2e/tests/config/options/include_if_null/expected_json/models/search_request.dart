// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'search_request.g.dart';

@JsonSerializable()
class SearchRequest {
  const SearchRequest({this.query, this.filters});

  factory SearchRequest.fromJson(Map<String, Object?> json) => _$SearchRequestFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? query;
  @JsonKey(includeIfNull: false)
  final Map<String, String>? filters;

  Map<String, Object?> toJson() => _$SearchRequestToJson(this);
}
