// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_category_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiV1CategoryListResponse _$ApiV1CategoryListResponseFromJson(Map<String, dynamic> json) => _ApiV1CategoryListResponse(
  includedResponse: json['includedResponse'] as String,
  apiV1CategoryListResponseIncludedData: json['ApiV1CategoryListResponseIncludedData'] == null
      ? null
      : ApiV1CategoryListResponseIncludedData.fromJson(
          json['ApiV1CategoryListResponseIncludedData'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ApiV1CategoryListResponseToJson(_ApiV1CategoryListResponse instance) => <String, dynamic>{
  'includedResponse': instance.includedResponse,
  'ApiV1CategoryListResponseIncludedData': ?instance.apiV1CategoryListResponseIncludedData,
};
