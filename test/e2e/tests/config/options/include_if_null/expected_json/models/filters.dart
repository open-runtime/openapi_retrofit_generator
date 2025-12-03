// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'filters_date_range.dart';

part 'filters.g.dart';

@JsonSerializable()
class Filters {
  const Filters({this.authorId, this.tags, this.filtersDateRange});

  factory Filters.fromJson(Map<String, Object?> json) => _$FiltersFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? authorId;
  @JsonKey(includeIfNull: false)
  final List<String>? tags;
  @JsonKey(includeIfNull: false, name: 'FiltersDateRange')
  final FiltersDateRange? filtersDateRange;

  Map<String, Object?> toJson() => _$FiltersToJson(this);
}
