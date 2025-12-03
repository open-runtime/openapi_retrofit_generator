// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model5.mapper.dart';

@MappableClass()
class Model5 with Model5Mappable {
  const Model5({this.name, this.code});

  final String? name;
  final String? code;

  static Model5 fromJson(Map<String, dynamic> json) => Model5Mapper.fromJson(json);
}
