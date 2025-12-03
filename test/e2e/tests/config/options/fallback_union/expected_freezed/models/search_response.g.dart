// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) => _SearchResponse(
  results: (json['results'] as List<dynamic>?)
      ?.map((e) => e == null ? null : SearchResultUnion.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SearchResponseToJson(_SearchResponse instance) => <String, dynamic>{'results': instance.results};
