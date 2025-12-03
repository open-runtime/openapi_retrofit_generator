// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'other_results.dart';
import 'predicted_organs.dart';
import 'query_model.dart';
import 'results.dart';

part 'identification_result.freezed.dart';
part 'identification_result.g.dart';

@Freezed()
abstract class IdentificationResult with _$IdentificationResult {
  const factory IdentificationResult({
    QueryModel? query,
    String? language,
    String? preferedReferential,
    String? switchToProject,
    String? bestMatch,
    Results? results,
    num? remainingIdentificationRequests,
    String? version,
    PredictedOrgans? predictedOrgans,
    OtherResults? otherResults,
  }) = _IdentificationResult;

  factory IdentificationResult.fromJson(Map<String, Object?> json) => _$IdentificationResultFromJson(json);
}
