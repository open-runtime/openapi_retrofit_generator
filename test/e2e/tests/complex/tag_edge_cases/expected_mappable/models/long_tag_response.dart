// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'long_tag_response.mapper.dart';

@MappableClass()
class LongTagResponse with LongTagResponseMappable {
  const LongTagResponse({this.data, this.timestamp});

  final String? data;
  final DateTime? timestamp;

  static LongTagResponse fromJson(Map<String, dynamic> json) => LongTagResponseMapper.fromJson(json);
}
