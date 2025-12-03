// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model9.mapper.dart';

@MappableClass()
class Model9 with Model9Mappable {
  const Model9({this.name, this.alias, this.description});

  final String? name;
  final String? alias;
  final String? description;

  static Model9 fromJson(Map<String, dynamic> json) => Model9Mapper.fromJson(json);
}
