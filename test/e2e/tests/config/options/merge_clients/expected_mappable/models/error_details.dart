// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'error_details.mapper.dart';

@MappableClass()
class ErrorDetails with ErrorDetailsMappable {
  const ErrorDetails({this.field, this.message});

  final String? field;
  final String? message;

  static ErrorDetails fromJson(Map<String, dynamic> json) => ErrorDetailsMapper.fromJson(json);
}
