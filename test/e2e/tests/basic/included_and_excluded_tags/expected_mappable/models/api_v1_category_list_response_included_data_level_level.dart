// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'api_v1_category_list_response_included_data_level_level.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ApiV1CategoryListResponseIncludedDataLevelLevel {
  @MappableValue('LOW')
  low,

  @MappableValue('MEDIUM')
  medium,

  @MappableValue('HIGH')
  high,

  @MappableValue('CRITICAL')
  critical,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ApiV1CategoryListResponseIncludedDataLevelLevel> get $valuesDefined =>
      values.where((value) => value != ApiV1CategoryListResponseIncludedDataLevelLevel.unknown).toList();
}
