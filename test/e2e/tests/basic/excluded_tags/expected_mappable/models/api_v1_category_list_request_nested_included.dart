// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'api_v1_category_list_request_nested_included.mapper.dart';

@MappableClass()
class ApiV1CategoryListRequestNestedIncluded with ApiV1CategoryListRequestNestedIncludedMappable {
  const ApiV1CategoryListRequestNestedIncluded({this.innerField});

  final String? innerField;

  static ApiV1CategoryListRequestNestedIncluded fromJson(Map<String, dynamic> json) =>
      ApiV1CategoryListRequestNestedIncludedMapper.fromJson(json);
}
