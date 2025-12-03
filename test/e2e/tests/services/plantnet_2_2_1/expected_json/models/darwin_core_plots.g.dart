// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'darwin_core_plots.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DarwinCorePlots _$DarwinCorePlotsFromJson(Map<String, dynamic> json) => DarwinCorePlots(
  results: (json['results'] as List<dynamic>).map((e) => DarwinCorePlot.fromJson(e as Map<String, dynamic>)).toList(),
  offset: json['offset'] as num,
  limit: json['limit'] as num,
  endOfRecords: json['endOfRecords'] as bool,
  count: json['count'] as num?,
  facets: (json['facets'] as List<dynamic>?)?.map((e) => e as String).toList(),
  startTime: json['startTime'] as num?,
);

Map<String, dynamic> _$DarwinCorePlotsToJson(DarwinCorePlots instance) => <String, dynamic>{
  'results': instance.results,
  'offset': instance.offset,
  'limit': instance.limit,
  'endOfRecords': instance.endOfRecords,
  'count': instance.count,
  'facets': instance.facets,
  'startTime': instance.startTime,
};
