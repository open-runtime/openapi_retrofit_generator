// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_v1_no_tags_response.freezed.dart';
part 'api_v1_no_tags_response.g.dart';

@Freezed()
abstract class ApiV1NoTagsResponse with _$ApiV1NoTagsResponse {
  const factory ApiV1NoTagsResponse({@JsonKey(includeIfNull: false) String? noTagsField}) = _ApiV1NoTagsResponse;

  factory ApiV1NoTagsResponse.fromJson(Map<String, Object?> json) => _$ApiV1NoTagsResponseFromJson(json);
}
