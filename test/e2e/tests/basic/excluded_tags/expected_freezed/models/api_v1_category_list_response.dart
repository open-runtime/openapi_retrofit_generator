// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'api_v1_category_list_response_included_data.dart';

part 'api_v1_category_list_response.freezed.dart';
part 'api_v1_category_list_response.g.dart';

@Freezed()
abstract class ApiV1CategoryListResponse with _$ApiV1CategoryListResponse {
  const factory ApiV1CategoryListResponse({
    required String includedResponse,
    @JsonKey(includeIfNull: false, name: 'ApiV1CategoryListResponseIncludedData')
    ApiV1CategoryListResponseIncludedData? apiV1CategoryListResponseIncludedData,
  }) = _ApiV1CategoryListResponse;

  factory ApiV1CategoryListResponse.fromJson(Map<String, Object?> json) => _$ApiV1CategoryListResponseFromJson(json);
}
