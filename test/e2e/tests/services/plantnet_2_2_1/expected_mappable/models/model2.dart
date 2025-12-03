// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'quota.dart';

part 'model2.mapper.dart';

@MappableClass()
class Model2 with Model2Mappable {
  const Model2({this.quota});

  final Quota? quota;

  static Model2 fromJson(Map<String, dynamic> json) => Model2Mapper.fromJson(json);
}
