// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'api_v1_category_list_response_included_data_category_category.dart';

part 'api_v1_category_list_response_included_data.g.dart';

@JsonSerializable()
class ApiV1CategoryListResponseIncludedData {
  const ApiV1CategoryListResponseIncludedData({this.dataField, this.category, this.count});

  factory ApiV1CategoryListResponseIncludedData.fromJson(Map<String, Object?> json) =>
      _$ApiV1CategoryListResponseIncludedDataFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? dataField;
  @JsonKey(includeIfNull: false)
  final ApiV1CategoryListResponseIncludedDataCategoryCategory? category;
  @JsonKey(includeIfNull: false)
  final int? count;

  Map<String, Object?> toJson() => _$ApiV1CategoryListResponseIncludedDataToJson(this);
}
