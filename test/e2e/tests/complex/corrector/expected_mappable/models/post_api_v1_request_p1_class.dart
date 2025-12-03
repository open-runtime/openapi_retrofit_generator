// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'post_api_v1_request_p1_class.mapper.dart';

@MappableClass()
class PostApiV1RequestP1Class with PostApiV1RequestP1ClassMappable {
  const PostApiV1RequestP1Class({this.test});

  final DateTime? test;

  static PostApiV1RequestP1Class fromJson(Map<String, dynamic> json) => PostApiV1RequestP1ClassMapper.fromJson(json);
}
