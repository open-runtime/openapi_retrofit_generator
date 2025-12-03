// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'status.dart';

part 'model1.mapper.dart';

@MappableClass()
class Model1 with Model1Mappable {
  const Model1({this.status});

  final Status? status;

  static Model1 fromJson(Map<String, dynamic> json) => Model1Mapper.fromJson(json);
}
