// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'api_v1_category_list_request_nested_included.dart';
import 'api_v1_category_list_request_metadata.dart';

part 'api_v1_category_list_request.g.dart';

@JsonSerializable()
class ApiV1CategoryListRequest {
  const ApiV1CategoryListRequest({
    required this.includedField,
    this.apiV1CategoryListRequestNestedIncluded,
    this.apiV1CategoryListRequestMetadata,
  });

  factory ApiV1CategoryListRequest.fromJson(Map<String, Object?> json) => _$ApiV1CategoryListRequestFromJson(json);

  /// This field should be included
  final String includedField;
  @JsonKey(includeIfNull: false, name: 'ApiV1CategoryListRequestNestedIncluded')
  final ApiV1CategoryListRequestNestedIncluded? apiV1CategoryListRequestNestedIncluded;
  @JsonKey(includeIfNull: false, name: 'ApiV1CategoryListRequestMetadata')
  final ApiV1CategoryListRequestMetadata? apiV1CategoryListRequestMetadata;

  Map<String, Object?> toJson() => _$ApiV1CategoryListRequestToJson(this);
}
