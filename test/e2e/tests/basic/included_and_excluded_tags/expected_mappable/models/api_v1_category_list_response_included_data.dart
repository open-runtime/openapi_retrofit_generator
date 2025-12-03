// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'api_v1_category_list_response_included_data_level_level.dart';

part 'api_v1_category_list_response_included_data.mapper.dart';

@MappableClass()
class ApiV1CategoryListResponseIncludedData with ApiV1CategoryListResponseIncludedDataMappable {
  const ApiV1CategoryListResponseIncludedData({this.dataField, this.level, this.priority});

  final String? dataField;
  final ApiV1CategoryListResponseIncludedDataLevelLevel? level;
  final int? priority;

  static ApiV1CategoryListResponseIncludedData fromJson(Map<String, dynamic> json) =>
      ApiV1CategoryListResponseIncludedDataMapper.fromJson(json);
}
