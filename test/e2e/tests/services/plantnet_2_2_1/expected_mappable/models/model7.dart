// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model7.mapper.dart';

@MappableClass()
class Model7 with Model7Mappable {
  const Model7({this.code, this.name, this.id, this.level});

  final String? code;
  final String? name;
  final num? id;
  final num? level;

  static Model7 fromJson(Map<String, dynamic> json) => Model7Mapper.fromJson(json);
}
