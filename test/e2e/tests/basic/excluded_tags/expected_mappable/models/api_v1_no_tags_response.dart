// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'api_v1_no_tags_response.mapper.dart';

@MappableClass()
class ApiV1NoTagsResponse with ApiV1NoTagsResponseMappable {
  const ApiV1NoTagsResponse({this.noTagsField});

  final String? noTagsField;

  static ApiV1NoTagsResponse fromJson(Map<String, dynamic> json) => ApiV1NoTagsResponseMapper.fromJson(json);
}
