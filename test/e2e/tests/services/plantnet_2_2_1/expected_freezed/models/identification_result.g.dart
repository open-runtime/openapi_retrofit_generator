// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identification_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdentificationResult _$IdentificationResultFromJson(Map<String, dynamic> json) => _IdentificationResult(
  query: json['query'] == null ? null : QueryModel.fromJson(json['query'] as Map<String, dynamic>),
  language: json['language'] as String?,
  preferedReferential: json['preferedReferential'] as String?,
  switchToProject: json['switchToProject'] as String?,
  bestMatch: json['bestMatch'] as String?,
  results: (json['results'] as List<dynamic>?)?.map((e) => Result.fromJson(e as Map<String, dynamic>)).toList(),
  remainingIdentificationRequests: json['remainingIdentificationRequests'] as num?,
  version: json['version'] as String?,
  predictedOrgans: (json['predictedOrgans'] as List<dynamic>?)
      ?.map((e) => Model17.fromJson(e as Map<String, dynamic>))
      .toList(),
  otherResults: json['otherResults'] == null
      ? null
      : OtherResults.fromJson(json['otherResults'] as Map<String, dynamic>),
);

Map<String, dynamic> _$IdentificationResultToJson(_IdentificationResult instance) => <String, dynamic>{
  'query': instance.query,
  'language': instance.language,
  'preferedReferential': instance.preferedReferential,
  'switchToProject': instance.switchToProject,
  'bestMatch': instance.bestMatch,
  'results': instance.results,
  'remainingIdentificationRequests': instance.remainingIdentificationRequests,
  'version': instance.version,
  'predictedOrgans': instance.predictedOrgans,
  'otherResults': instance.otherResults,
};
