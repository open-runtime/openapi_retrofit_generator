// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'not_found_error_data.dart';

part 'not_found_error.mapper.dart';

@MappableClass()
class NotFoundError with NotFoundErrorMappable {
  const NotFoundError({required this.name, required this.notFoundErrorData});

  final String name;
  @MappableField(key: 'NotFoundErrorData')
  final NotFoundErrorData notFoundErrorData;

  static NotFoundError fromJson(Map<String, dynamic> json) => NotFoundErrorMapper.fromJson(json);
}
