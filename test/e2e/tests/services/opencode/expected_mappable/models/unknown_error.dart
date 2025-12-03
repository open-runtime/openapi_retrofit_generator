// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'unknown_error_data.dart';

part 'unknown_error.mapper.dart';

@MappableClass()
class UnknownError with UnknownErrorMappable {
  const UnknownError({required this.name, required this.unknownErrorData});

  final String name;
  @MappableField(key: 'UnknownErrorData')
  final UnknownErrorData unknownErrorData;

  static UnknownError fromJson(Map<String, dynamic> json) => UnknownErrorMapper.fromJson(json);
}
