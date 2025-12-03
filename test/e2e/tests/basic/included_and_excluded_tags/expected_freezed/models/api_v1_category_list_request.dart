// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'api_v1_category_list_request_included_nested.dart';
import 'api_v1_category_list_request_audit_data.dart';

part 'api_v1_category_list_request.freezed.dart';
part 'api_v1_category_list_request.g.dart';

@Freezed()
abstract class ApiV1CategoryListRequest with _$ApiV1CategoryListRequest {
  const factory ApiV1CategoryListRequest({
    /// This field should be included (include tag wins)
    required String includedField,
    @JsonKey(includeIfNull: false, name: 'ApiV1CategoryListRequestIncludedNested')
    ApiV1CategoryListRequestIncludedNested? apiV1CategoryListRequestIncludedNested,
    @JsonKey(includeIfNull: false, name: 'ApiV1CategoryListRequestAuditData')
    ApiV1CategoryListRequestAuditData? apiV1CategoryListRequestAuditData,
  }) = _ApiV1CategoryListRequest;

  factory ApiV1CategoryListRequest.fromJson(Map<String, Object?> json) => _$ApiV1CategoryListRequestFromJson(json);
}
