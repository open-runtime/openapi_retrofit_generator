// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'filters_date_range.freezed.dart';
part 'filters_date_range.g.dart';

@Freezed()
abstract class FiltersDateRange with _$FiltersDateRange {
  const factory FiltersDateRange({DateTime? from, DateTime? to}) = _FiltersDateRange;

  factory FiltersDateRange.fromJson(Map<String, Object?> json) => _$FiltersDateRangeFromJson(json);
}
