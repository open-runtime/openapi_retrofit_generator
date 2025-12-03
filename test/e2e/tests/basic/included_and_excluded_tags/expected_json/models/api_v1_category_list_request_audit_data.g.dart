// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_category_list_request_audit_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiV1CategoryListRequestAuditData _$ApiV1CategoryListRequestAuditDataFromJson(Map<String, dynamic> json) =>
    ApiV1CategoryListRequestAuditData(
      lastModified: DateTime.parse(json['lastModified'] as String),
      modifiedBy: json['modifiedBy'] as String?,
    );

Map<String, dynamic> _$ApiV1CategoryListRequestAuditDataToJson(ApiV1CategoryListRequestAuditData instance) =>
    <String, dynamic>{'lastModified': instance.lastModified.toIso8601String(), 'modifiedBy': ?instance.modifiedBy};
