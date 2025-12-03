// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'filters_date_range.g.dart';

@JsonSerializable()
class FiltersDateRange {
  const FiltersDateRange({this.from, this.to});

  factory FiltersDateRange.fromJson(Map<String, Object?> json) => _$FiltersDateRangeFromJson(json);

  @JsonKey(includeIfNull: false)
  final DateTime? from;
  @JsonKey(includeIfNull: false)
  final DateTime? to;

  Map<String, Object?> toJson() => _$FiltersDateRangeToJson(this);
}
