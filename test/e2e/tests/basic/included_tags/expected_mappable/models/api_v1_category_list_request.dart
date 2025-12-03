// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'api_v1_category_list_request_nested_included.dart';
import 'api_v1_category_list_request_anchor_reference.dart';

part 'api_v1_category_list_request.mapper.dart';

@MappableClass()
class ApiV1CategoryListRequest with ApiV1CategoryListRequestMappable {
  const ApiV1CategoryListRequest({
    required this.includedField,
    this.apiV1CategoryListRequestNestedIncluded,
    this.apiV1CategoryListRequestAnchorReference,
  });

  final String includedField;
  @MappableField(key: 'ApiV1CategoryListRequestNestedIncluded')
  final ApiV1CategoryListRequestNestedIncluded? apiV1CategoryListRequestNestedIncluded;
  @MappableField(key: 'ApiV1CategoryListRequestAnchorReference')
  final ApiV1CategoryListRequestAnchorReference? apiV1CategoryListRequestAnchorReference;

  static ApiV1CategoryListRequest fromJson(Map<String, dynamic> json) => ApiV1CategoryListRequestMapper.fromJson(json);
}
