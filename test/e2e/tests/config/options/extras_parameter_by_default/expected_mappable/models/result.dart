// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'status.dart';

part 'result.mapper.dart';

@MappableClass()
class Result with ResultMappable {
  const Result({this.success, this.data, this.status});

  final bool? success;
  final dynamic? data;
  final Status? status;

  static Result fromJson(Map<String, dynamic> json) =>
      ResultMapper.fromJson(json);
}
