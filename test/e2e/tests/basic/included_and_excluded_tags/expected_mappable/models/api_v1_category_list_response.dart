// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'api_v1_category_list_response_included_data.dart';

part 'api_v1_category_list_response.mapper.dart';

@MappableClass()
class ApiV1CategoryListResponse with ApiV1CategoryListResponseMappable {
  const ApiV1CategoryListResponse({required this.includedResponse, this.apiV1CategoryListResponseIncludedData});

  final String includedResponse;
  @MappableField(key: 'ApiV1CategoryListResponseIncludedData')
  final ApiV1CategoryListResponseIncludedData? apiV1CategoryListResponseIncludedData;

  static ApiV1CategoryListResponse fromJson(Map<String, dynamic> json) =>
      ApiV1CategoryListResponseMapper.fromJson(json);
}
