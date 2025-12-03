// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_v1_empty_tags_response.freezed.dart';
part 'api_v1_empty_tags_response.g.dart';

@Freezed()
abstract class ApiV1EmptyTagsResponse with _$ApiV1EmptyTagsResponse {
  const factory ApiV1EmptyTagsResponse({@JsonKey(includeIfNull: false) String? emptyTagsField}) =
      _ApiV1EmptyTagsResponse;

  factory ApiV1EmptyTagsResponse.fromJson(Map<String, Object?> json) => _$ApiV1EmptyTagsResponseFromJson(json);
}
