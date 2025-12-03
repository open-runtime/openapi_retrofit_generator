// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'post_api_v1_request_p1_class.dart';
import 'post_api_v1_request_p2_enum_p2_enum.dart';

part 'post_api_v1_request.mapper.dart';

@MappableClass()
class PostApiV1Request with PostApiV1RequestMappable {
  const PostApiV1Request({required this.postApiV1RequestP1Class, this.p2Enum});

  @MappableField(key: 'PostApiV1RequestP1Class')
  final PostApiV1RequestP1Class postApiV1RequestP1Class;
  @MappableField(key: 'p2_enum')
  final PostApiV1RequestP2EnumP2Enum? p2Enum;

  static PostApiV1Request fromJson(Map<String, dynamic> json) => PostApiV1RequestMapper.fromJson(json);
}
