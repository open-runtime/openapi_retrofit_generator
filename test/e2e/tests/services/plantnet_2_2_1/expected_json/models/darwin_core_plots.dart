// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'facets.dart';
import 'model67.dart';

part 'darwin_core_plots.g.dart';

@JsonSerializable()
class DarwinCorePlots {
  const DarwinCorePlots({
    required this.results,
    required this.offset,
    required this.limit,
    required this.endOfRecords,
    this.count,
    this.facets,
    this.startTime,
  });

  factory DarwinCorePlots.fromJson(Map<String, Object?> json) => _$DarwinCorePlotsFromJson(json);

  final Model67 results;
  final num offset;
  final num limit;
  final bool endOfRecords;
  final num? count;
  final Facets? facets;
  final num? startTime;

  Map<String, Object?> toJson() => _$DarwinCorePlotsToJson(this);
}
