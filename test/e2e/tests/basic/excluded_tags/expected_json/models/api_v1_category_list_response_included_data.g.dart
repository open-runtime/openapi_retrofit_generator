// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_category_list_response_included_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiV1CategoryListResponseIncludedData _$ApiV1CategoryListResponseIncludedDataFromJson(Map<String, dynamic> json) =>
    ApiV1CategoryListResponseIncludedData(
      dataField: json['dataField'] as String?,
      status: json['status'] == null
          ? null
          : ApiV1CategoryListResponseIncludedDataStatusStatus.fromJson(json['status'] as String),
      count: (json['count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ApiV1CategoryListResponseIncludedDataToJson(ApiV1CategoryListResponseIncludedData instance) =>
    <String, dynamic>{'dataField': ?instance.dataField, 'status': ?instance.status, 'count': ?instance.count};
