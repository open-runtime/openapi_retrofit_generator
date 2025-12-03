// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'api_v1_no_tags_response.g.dart';

@JsonSerializable()
class ApiV1NoTagsResponse {
  const ApiV1NoTagsResponse({this.noTagsField});

  factory ApiV1NoTagsResponse.fromJson(Map<String, Object?> json) => _$ApiV1NoTagsResponseFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? noTagsField;

  Map<String, Object?> toJson() => _$ApiV1NoTagsResponseToJson(this);
}
