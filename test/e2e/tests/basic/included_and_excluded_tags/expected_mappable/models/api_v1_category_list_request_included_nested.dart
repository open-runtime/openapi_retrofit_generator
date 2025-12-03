// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'api_v1_category_list_request_included_nested.mapper.dart';

@MappableClass()
class ApiV1CategoryListRequestIncludedNested with ApiV1CategoryListRequestIncludedNestedMappable {
  const ApiV1CategoryListRequestIncludedNested({this.includedInner});

  final String? includedInner;

  static ApiV1CategoryListRequestIncludedNested fromJson(Map<String, dynamic> json) =>
      ApiV1CategoryListRequestIncludedNestedMapper.fromJson(json);
}
