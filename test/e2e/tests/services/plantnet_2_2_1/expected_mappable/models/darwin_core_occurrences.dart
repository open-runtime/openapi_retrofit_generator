// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'facets.dart';
import 'model38.dart';

part 'darwin_core_occurrences.mapper.dart';

@MappableClass()
class DarwinCoreOccurrences with DarwinCoreOccurrencesMappable {
  const DarwinCoreOccurrences({
    required this.results,
    required this.offset,
    required this.limit,
    required this.endOfRecords,
    this.count,
    this.facets,
    this.startTime,
  });

  final Model38 results;
  final num offset;
  final num limit;
  final bool endOfRecords;
  final num? count;
  final Facets? facets;
  final num? startTime;

  static DarwinCoreOccurrences fromJson(Map<String, dynamic> json) => DarwinCoreOccurrencesMapper.fromJson(json);
}
