// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model29.dart';

part 'model30.mapper.dart';

@MappableClass()
class Model30 with Model30Mappable {
  const Model30({this.day, this.quota});

  final String? day;
  final Model29? quota;

  static Model30 fromJson(Map<String, dynamic> json) => Model30Mapper.fromJson(json);
}
