// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_category_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiV1CategoryListRequest _$ApiV1CategoryListRequestFromJson(Map<String, dynamic> json) => ApiV1CategoryListRequest(
  includedField: json['includedField'] as String,
  apiV1CategoryListRequestNestedIncluded: json['ApiV1CategoryListRequestNestedIncluded'] == null
      ? null
      : ApiV1CategoryListRequestNestedIncluded.fromJson(
          json['ApiV1CategoryListRequestNestedIncluded'] as Map<String, dynamic>,
        ),
  apiV1CategoryListRequestAnchorReference: json['ApiV1CategoryListRequestAnchorReference'] == null
      ? null
      : ApiV1CategoryListRequestAnchorReference.fromJson(
          json['ApiV1CategoryListRequestAnchorReference'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ApiV1CategoryListRequestToJson(ApiV1CategoryListRequest instance) => <String, dynamic>{
  'includedField': instance.includedField,
  'ApiV1CategoryListRequestNestedIncluded': ?instance.apiV1CategoryListRequestNestedIncluded,
  'ApiV1CategoryListRequestAnchorReference': ?instance.apiV1CategoryListRequestAnchorReference,
};
