// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'bad_request_error.mapper.dart';

@MappableClass()
class BadRequestError with BadRequestErrorMappable {
  const BadRequestError({required this.data, required this.errors, required this.success});

  final dynamic data;
  final List<Map<String, dynamic>> errors;
  final bool success;

  static BadRequestError fromJson(Map<String, dynamic> json) => BadRequestErrorMapper.fromJson(json);
}
