// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'facets.dart';
import 'model38.dart';

part 'darwin_core_occurrences.freezed.dart';
part 'darwin_core_occurrences.g.dart';

@Freezed()
abstract class DarwinCoreOccurrences with _$DarwinCoreOccurrences {
  const factory DarwinCoreOccurrences({
    required Model38 results,
    required num offset,
    required num limit,
    required bool endOfRecords,
    num? count,
    Facets? facets,
    num? startTime,
  }) = _DarwinCoreOccurrences;

  factory DarwinCoreOccurrences.fromJson(Map<String, Object?> json) => _$DarwinCoreOccurrencesFromJson(json);
}
