// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'filters_date_range.dart';

part 'filters.mapper.dart';

@MappableClass()
class Filters with FiltersMappable {
  const Filters({this.authorId, this.tags, this.filtersDateRange});

  final String? authorId;
  final List<String>? tags;
  @MappableField(key: 'FiltersDateRange')
  final FiltersDateRange? filtersDateRange;

  static Filters fromJson(Map<String, dynamic> json) => FiltersMapper.fromJson(json);
}
