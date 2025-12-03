// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) => SearchRequest(
  query: json['query'] as String?,
  filters: (json['filters'] as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
);

Map<String, dynamic> _$SearchRequestToJson(SearchRequest instance) => <String, dynamic>{
  'query': ?instance.query,
  'filters': ?instance.filters,
};
