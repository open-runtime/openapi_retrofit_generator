// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'api_v1_category_list_response_included_data_level_level.dart';

part 'api_v1_category_list_response_included_data.freezed.dart';
part 'api_v1_category_list_response_included_data.g.dart';

@Freezed()
abstract class ApiV1CategoryListResponseIncludedData with _$ApiV1CategoryListResponseIncludedData {
  const factory ApiV1CategoryListResponseIncludedData({
    @JsonKey(includeIfNull: false) String? dataField,
    @JsonKey(includeIfNull: false) ApiV1CategoryListResponseIncludedDataLevelLevel? level,
    @JsonKey(includeIfNull: false) int? priority,
  }) = _ApiV1CategoryListResponseIncludedData;

  factory ApiV1CategoryListResponseIncludedData.fromJson(Map<String, Object?> json) =>
      _$ApiV1CategoryListResponseIncludedDataFromJson(json);
}
