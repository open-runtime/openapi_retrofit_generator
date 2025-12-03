// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_v1_category_list_request_audit_data.freezed.dart';
part 'api_v1_category_list_request_audit_data.g.dart';

@Freezed()
abstract class ApiV1CategoryListRequestAuditData with _$ApiV1CategoryListRequestAuditData {
  const factory ApiV1CategoryListRequestAuditData({
    /// Last modified timestamp from anchor
    required DateTime lastModified,

    /// User who modified from anchor
    @JsonKey(includeIfNull: false) String? modifiedBy,
  }) = _ApiV1CategoryListRequestAuditData;

  factory ApiV1CategoryListRequestAuditData.fromJson(Map<String, Object?> json) =>
      _$ApiV1CategoryListRequestAuditDataFromJson(json);
}
