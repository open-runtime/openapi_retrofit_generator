// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'api_v1_category_list_request_included_nested.dart';
import 'api_v1_category_list_request_audit_data.dart';

part 'api_v1_category_list_request.g.dart';

@JsonSerializable()
class ApiV1CategoryListRequest {
  const ApiV1CategoryListRequest({
    required this.includedField,
    this.apiV1CategoryListRequestIncludedNested,
    this.apiV1CategoryListRequestAuditData,
  });

  factory ApiV1CategoryListRequest.fromJson(Map<String, Object?> json) => _$ApiV1CategoryListRequestFromJson(json);

  /// This field should be included (include tag wins)
  final String includedField;
  @JsonKey(includeIfNull: false, name: 'ApiV1CategoryListRequestIncludedNested')
  final ApiV1CategoryListRequestIncludedNested? apiV1CategoryListRequestIncludedNested;
  @JsonKey(includeIfNull: false, name: 'ApiV1CategoryListRequestAuditData')
  final ApiV1CategoryListRequestAuditData? apiV1CategoryListRequestAuditData;

  Map<String, Object?> toJson() => _$ApiV1CategoryListRequestToJson(this);
}
