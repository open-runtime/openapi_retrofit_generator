// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'get_empty_tags_response.g.dart';

@JsonSerializable()
class GetEmptyTagsResponse {
  const GetEmptyTagsResponse({this.value});

  factory GetEmptyTagsResponse.fromJson(Map<String, Object?> json) => _$GetEmptyTagsResponseFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? value;

  Map<String, Object?> toJson() => _$GetEmptyTagsResponseToJson(this);
}
