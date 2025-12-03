// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'get_no_tags_response.g.dart';

@JsonSerializable()
class GetNoTagsResponse {
  const GetNoTagsResponse({this.result});

  factory GetNoTagsResponse.fromJson(Map<String, Object?> json) => _$GetNoTagsResponseFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? result;

  Map<String, Object?> toJson() => _$GetNoTagsResponseToJson(this);
}
