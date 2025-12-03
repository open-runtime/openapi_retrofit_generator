// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Filters _$FiltersFromJson(Map<String, dynamic> json) => _Filters(
  authorId: json['authorId'] as String?,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  filtersDateRange: json['FiltersDateRange'] == null
      ? null
      : FiltersDateRange.fromJson(json['FiltersDateRange'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FiltersToJson(_Filters instance) => <String, dynamic>{
  'authorId': ?instance.authorId,
  'tags': ?instance.tags,
  'FiltersDateRange': ?instance.filtersDateRange,
};
