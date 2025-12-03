// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_category_list_response_included_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiV1CategoryListResponseIncludedData _$ApiV1CategoryListResponseIncludedDataFromJson(Map<String, dynamic> json) =>
    _ApiV1CategoryListResponseIncludedData(
      dataField: json['dataField'] as String?,
      level: json['level'] == null
          ? null
          : ApiV1CategoryListResponseIncludedDataLevelLevel.fromJson(json['level'] as String),
      priority: (json['priority'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ApiV1CategoryListResponseIncludedDataToJson(_ApiV1CategoryListResponseIncludedData instance) =>
    <String, dynamic>{'dataField': ?instance.dataField, 'level': ?instance.level, 'priority': ?instance.priority};
