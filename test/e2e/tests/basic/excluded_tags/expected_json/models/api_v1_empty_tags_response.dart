// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'api_v1_empty_tags_response.g.dart';

@JsonSerializable()
class ApiV1EmptyTagsResponse {
  const ApiV1EmptyTagsResponse({this.emptyTagsField});

  factory ApiV1EmptyTagsResponse.fromJson(Map<String, Object?> json) => _$ApiV1EmptyTagsResponseFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? emptyTagsField;

  Map<String, Object?> toJson() => _$ApiV1EmptyTagsResponseToJson(this);
}
