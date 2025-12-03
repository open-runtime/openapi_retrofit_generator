// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'api_v1_category_list_request_audit_data.g.dart';

@JsonSerializable()
class ApiV1CategoryListRequestAuditData {
  const ApiV1CategoryListRequestAuditData({required this.lastModified, this.modifiedBy});

  factory ApiV1CategoryListRequestAuditData.fromJson(Map<String, Object?> json) =>
      _$ApiV1CategoryListRequestAuditDataFromJson(json);

  /// Last modified timestamp from anchor
  final DateTime lastModified;

  /// User who modified from anchor
  @JsonKey(includeIfNull: false)
  final String? modifiedBy;

  Map<String, Object?> toJson() => _$ApiV1CategoryListRequestAuditDataToJson(this);
}
