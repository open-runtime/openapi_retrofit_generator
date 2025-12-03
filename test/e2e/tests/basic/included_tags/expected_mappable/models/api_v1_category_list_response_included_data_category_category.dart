// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'api_v1_category_list_response_included_data_category_category.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ApiV1CategoryListResponseIncludedDataCategoryCategory {
  @MappableValue('PERSONAL')
  personal,

  @MappableValue('BUSINESS')
  business,

  @MappableValue('SYSTEM')
  system,

  @MappableValue('OTHER')
  other,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ApiV1CategoryListResponseIncludedDataCategoryCategory> get $valuesDefined =>
      values.where((value) => value != ApiV1CategoryListResponseIncludedDataCategoryCategory.unknown).toList();
}
