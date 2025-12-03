// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'api_v1_empty_tags_response.mapper.dart';

@MappableClass()
class ApiV1EmptyTagsResponse with ApiV1EmptyTagsResponseMappable {
  const ApiV1EmptyTagsResponse({this.emptyTagsField});

  final String? emptyTagsField;

  static ApiV1EmptyTagsResponse fromJson(Map<String, dynamic> json) => ApiV1EmptyTagsResponseMapper.fromJson(json);
}
