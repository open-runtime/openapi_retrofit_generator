// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'facets.dart';
import 'model38.dart';

part 'darwin_core_occurrences.g.dart';

@JsonSerializable()
class DarwinCoreOccurrences {
  const DarwinCoreOccurrences({
    required this.results,
    required this.offset,
    required this.limit,
    required this.endOfRecords,
    this.count,
    this.facets,
    this.startTime,
  });

  factory DarwinCoreOccurrences.fromJson(Map<String, Object?> json) => _$DarwinCoreOccurrencesFromJson(json);

  final Model38 results;
  final num offset;
  final num limit;
  final bool endOfRecords;
  final num? count;
  final Facets? facets;
  final num? startTime;

  Map<String, Object?> toJson() => _$DarwinCoreOccurrencesToJson(this);
}
