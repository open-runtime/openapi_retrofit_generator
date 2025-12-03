// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model25.mapper.dart';

@MappableClass()
class Model25 with Model25Mappable {
  const Model25({this.id, this.title});

  final String? id;
  final String? title;

  static Model25 fromJson(Map<String, dynamic> json) => Model25Mapper.fromJson(json);
}
