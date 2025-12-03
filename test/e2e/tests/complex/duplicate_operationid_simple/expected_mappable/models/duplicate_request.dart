// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'duplicate_request.mapper.dart';

@MappableClass()
class DuplicateRequest with DuplicateRequestMappable {
  const DuplicateRequest({this.name});

  final String? name;

  static DuplicateRequest fromJson(Map<String, dynamic> json) => DuplicateRequestMapper.fromJson(json);
}
