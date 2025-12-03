// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'not_found_error_data.mapper.dart';

@MappableClass()
class NotFoundErrorData with NotFoundErrorDataMappable {
  const NotFoundErrorData({required this.message});

  final String message;

  static NotFoundErrorData fromJson(Map<String, dynamic> json) => NotFoundErrorDataMapper.fromJson(json);
}
