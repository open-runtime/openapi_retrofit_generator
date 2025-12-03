// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'get_duplicate_response_metadata_data.mapper.dart';

@MappableClass()
class GetDuplicateResponseMetadataData with GetDuplicateResponseMetadataDataMappable {
  const GetDuplicateResponseMetadataData({this.id, this.value});

  final String? id;
  final int? value;

  static GetDuplicateResponseMetadataData fromJson(Map<String, dynamic> json) =>
      GetDuplicateResponseMetadataDataMapper.fromJson(json);
}
