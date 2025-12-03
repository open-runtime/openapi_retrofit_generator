// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'filters_date_range.mapper.dart';

@MappableClass()
class FiltersDateRange with FiltersDateRangeMappable {
  const FiltersDateRange({this.from, this.to});

  final DateTime? from;
  final DateTime? to;

  static FiltersDateRange fromJson(Map<String, dynamic> json) => FiltersDateRangeMapper.fromJson(json);
}
