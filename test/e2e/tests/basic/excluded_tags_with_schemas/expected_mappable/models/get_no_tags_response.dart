// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'get_no_tags_response.mapper.dart';

@MappableClass()
class GetNoTagsResponse with GetNoTagsResponseMappable {
  const GetNoTagsResponse({this.result});

  final String? result;

  static GetNoTagsResponse fromJson(Map<String, dynamic> json) => GetNoTagsResponseMapper.fromJson(json);
}
