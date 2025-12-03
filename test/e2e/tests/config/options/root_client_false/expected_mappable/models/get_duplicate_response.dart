// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'data.dart';
import 'get_duplicate_response_metadata.dart';

part 'get_duplicate_response.mapper.dart';

@MappableClass()
class GetDuplicateResponse with GetDuplicateResponseMappable {
  const GetDuplicateResponse({this.data, this.getDuplicateResponseMetadata});

  final Data? data;
  @MappableField(key: 'GetDuplicateResponseMetadata')
  final GetDuplicateResponseMetadata? getDuplicateResponseMetadata;

  static GetDuplicateResponse fromJson(Map<String, dynamic> json) => GetDuplicateResponseMapper.fromJson(json);
}
