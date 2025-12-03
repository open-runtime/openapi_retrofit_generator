// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'unknown_error_data.mapper.dart';

@MappableClass()
class UnknownErrorData with UnknownErrorDataMappable {
  const UnknownErrorData({required this.message});

  final String message;

  static UnknownErrorData fromJson(Map<String, dynamic> json) => UnknownErrorDataMapper.fromJson(json);
}
