// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'api_v1_category_list_request_anchor_reference.mapper.dart';

@MappableClass()
class ApiV1CategoryListRequestAnchorReference with ApiV1CategoryListRequestAnchorReferenceMappable {
  const ApiV1CategoryListRequestAnchorReference({this.sharedField1, this.sharedField2});

  final String? sharedField1;
  final int? sharedField2;

  static ApiV1CategoryListRequestAnchorReference fromJson(Map<String, dynamic> json) =>
      ApiV1CategoryListRequestAnchorReferenceMapper.fromJson(json);
}
