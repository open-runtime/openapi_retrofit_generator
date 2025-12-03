// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'other_results.dart';
import 'predicted_organs.dart';
import 'query_model.dart';
import 'results.dart';

part 'identification_result.g.dart';

@JsonSerializable()
class IdentificationResult {
  const IdentificationResult({
    this.query,
    this.language,
    this.preferedReferential,
    this.switchToProject,
    this.bestMatch,
    this.results,
    this.remainingIdentificationRequests,
    this.version,
    this.predictedOrgans,
    this.otherResults,
  });

  factory IdentificationResult.fromJson(Map<String, Object?> json) => _$IdentificationResultFromJson(json);

  final QueryModel? query;
  final String? language;
  final String? preferedReferential;
  final String? switchToProject;
  final String? bestMatch;
  final Results? results;
  final num? remainingIdentificationRequests;
  final String? version;
  final PredictedOrgans? predictedOrgans;
  final OtherResults? otherResults;

  Map<String, Object?> toJson() => _$IdentificationResultToJson(this);
}
