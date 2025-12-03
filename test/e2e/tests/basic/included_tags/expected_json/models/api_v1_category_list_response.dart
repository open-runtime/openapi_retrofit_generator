// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'api_v1_category_list_response_included_data.dart';

part 'api_v1_category_list_response.g.dart';

@JsonSerializable()
class ApiV1CategoryListResponse {
  const ApiV1CategoryListResponse({required this.includedResponse, this.apiV1CategoryListResponseIncludedData});

  factory ApiV1CategoryListResponse.fromJson(Map<String, Object?> json) => _$ApiV1CategoryListResponseFromJson(json);

  final String includedResponse;
  @JsonKey(includeIfNull: false, name: 'ApiV1CategoryListResponseIncludedData')
  final ApiV1CategoryListResponseIncludedData? apiV1CategoryListResponseIncludedData;

  Map<String, Object?> toJson() => _$ApiV1CategoryListResponseToJson(this);
}
