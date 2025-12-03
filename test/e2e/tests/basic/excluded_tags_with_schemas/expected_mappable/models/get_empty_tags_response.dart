// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'get_empty_tags_response.mapper.dart';

@MappableClass()
class GetEmptyTagsResponse with GetEmptyTagsResponseMappable {
  const GetEmptyTagsResponse({this.value});

  final String? value;

  static GetEmptyTagsResponse fromJson(Map<String, dynamic> json) => GetEmptyTagsResponseMapper.fromJson(json);
}
