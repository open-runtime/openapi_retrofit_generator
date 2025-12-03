// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_category_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiV1CategoryListRequest _$ApiV1CategoryListRequestFromJson(Map<String, dynamic> json) => ApiV1CategoryListRequest(
  includedField: json['includedField'] as String,
  apiV1CategoryListRequestIncludedNested: json['ApiV1CategoryListRequestIncludedNested'] == null
      ? null
      : ApiV1CategoryListRequestIncludedNested.fromJson(
          json['ApiV1CategoryListRequestIncludedNested'] as Map<String, dynamic>,
        ),
  apiV1CategoryListRequestAuditData: json['ApiV1CategoryListRequestAuditData'] == null
      ? null
      : ApiV1CategoryListRequestAuditData.fromJson(json['ApiV1CategoryListRequestAuditData'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ApiV1CategoryListRequestToJson(ApiV1CategoryListRequest instance) => <String, dynamic>{
  'includedField': instance.includedField,
  'ApiV1CategoryListRequestIncludedNested': ?instance.apiV1CategoryListRequestIncludedNested,
  'ApiV1CategoryListRequestAuditData': ?instance.apiV1CategoryListRequestAuditData,
};
