// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'api_v1_category_list_request_metadata.mapper.dart';

@MappableClass()
class ApiV1CategoryListRequestMetadata with ApiV1CategoryListRequestMetadataMappable {
  const ApiV1CategoryListRequestMetadata({this.createdAt, this.version});

  final DateTime? createdAt;
  final String? version;

  static ApiV1CategoryListRequestMetadata fromJson(Map<String, dynamic> json) =>
      ApiV1CategoryListRequestMetadataMapper.fromJson(json);
}
