// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'facets.dart';
import 'model67.dart';

part 'darwin_core_plots.mapper.dart';

@MappableClass()
class DarwinCorePlots with DarwinCorePlotsMappable {
  const DarwinCorePlots({
    required this.results,
    required this.offset,
    required this.limit,
    required this.endOfRecords,
    this.count,
    this.facets,
    this.startTime,
  });

  final Model67 results;
  final num offset;
  final num limit;
  final bool endOfRecords;
  final num? count;
  final Facets? facets;
  final num? startTime;

  static DarwinCorePlots fromJson(Map<String, dynamic> json) => DarwinCorePlotsMapper.fromJson(json);
}
