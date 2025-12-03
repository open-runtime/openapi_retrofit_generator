// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'other_results.dart';
import 'predicted_organs.dart';
import 'query_model.dart';
import 'results.dart';

part 'identification_result.mapper.dart';

@MappableClass()
class IdentificationResult with IdentificationResultMappable {
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

  static IdentificationResult fromJson(Map<String, dynamic> json) => IdentificationResultMapper.fromJson(json);
}
