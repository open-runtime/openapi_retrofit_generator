// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'filters_date_range.dart';

part 'filters.freezed.dart';
part 'filters.g.dart';

@Freezed()
abstract class Filters with _$Filters {
  const factory Filters({
    String? authorId,
    List<String>? tags,
    @JsonKey(name: 'FiltersDateRange') FiltersDateRange? filtersDateRange,
  }) = _Filters;

  factory Filters.fromJson(Map<String, Object?> json) => _$FiltersFromJson(json);
}
