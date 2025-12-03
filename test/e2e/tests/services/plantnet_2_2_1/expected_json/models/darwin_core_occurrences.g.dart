// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'darwin_core_occurrences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DarwinCoreOccurrences _$DarwinCoreOccurrencesFromJson(Map<String, dynamic> json) => DarwinCoreOccurrences(
  results: (json['results'] as List<dynamic>)
      .map((e) => DarwinCoreOccurrence.fromJson(e as Map<String, dynamic>))
      .toList(),
  offset: json['offset'] as num,
  limit: json['limit'] as num,
  endOfRecords: json['endOfRecords'] as bool,
  count: json['count'] as num?,
  facets: (json['facets'] as List<dynamic>?)?.map((e) => e as String).toList(),
  startTime: json['startTime'] as num?,
);

Map<String, dynamic> _$DarwinCoreOccurrencesToJson(DarwinCoreOccurrences instance) => <String, dynamic>{
  'results': instance.results,
  'offset': instance.offset,
  'limit': instance.limit,
  'endOfRecords': instance.endOfRecords,
  'count': instance.count,
  'facets': instance.facets,
  'startTime': instance.startTime,
};
