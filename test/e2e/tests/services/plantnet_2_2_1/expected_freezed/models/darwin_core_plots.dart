// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'facets.dart';
import 'model67.dart';

part 'darwin_core_plots.freezed.dart';
part 'darwin_core_plots.g.dart';

@Freezed()
abstract class DarwinCorePlots with _$DarwinCorePlots {
  const factory DarwinCorePlots({
    required Model67 results,
    required num offset,
    required num limit,
    required bool endOfRecords,
    num? count,
    Facets? facets,
    num? startTime,
  }) = _DarwinCorePlots;

  factory DarwinCorePlots.fromJson(Map<String, Object?> json) => _$DarwinCorePlotsFromJson(json);
}
