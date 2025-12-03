// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'api_v1_category_list_response_included_data_status_status.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ApiV1CategoryListResponseIncludedDataStatusStatus {
  @MappableValue('PENDING')
  pending,

  @MappableValue('PROCESSING')
  processing,

  @MappableValue('COMPLETED')
  completed,

  @MappableValue('FAILED')
  failed,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ApiV1CategoryListResponseIncludedDataStatusStatus> get $valuesDefined =>
      values.where((value) => value != ApiV1CategoryListResponseIncludedDataStatusStatus.unknown).toList();
}
