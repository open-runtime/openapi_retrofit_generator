// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model46.mapper.dart';

@MappableClass()
class Model46 with Model46Mappable {
  const Model46({required this.id, required this.o, required this.m, required this.s});

  final String id;
  final String o;
  final String m;
  final String s;

  static Model46 fromJson(Map<String, dynamic> json) => Model46Mapper.fromJson(json);
}
