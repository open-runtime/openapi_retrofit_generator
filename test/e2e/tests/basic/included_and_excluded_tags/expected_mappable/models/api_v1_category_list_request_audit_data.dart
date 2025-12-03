// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'api_v1_category_list_request_audit_data.mapper.dart';

@MappableClass()
class ApiV1CategoryListRequestAuditData with ApiV1CategoryListRequestAuditDataMappable {
  const ApiV1CategoryListRequestAuditData({required this.lastModified, this.modifiedBy});

  final DateTime lastModified;
  final String? modifiedBy;

  static ApiV1CategoryListRequestAuditData fromJson(Map<String, dynamic> json) =>
      ApiV1CategoryListRequestAuditDataMapper.fromJson(json);
}
