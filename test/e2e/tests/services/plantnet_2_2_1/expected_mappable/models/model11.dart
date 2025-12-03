// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model11.mapper.dart';

@MappableClass()
class Model11 with Model11Mappable {
  const Model11({this.id, this.o, this.m, this.s});

  final String? id;
  final String? o;
  final String? m;
  final String? s;

  static Model11 fromJson(Map<String, dynamic> json) => Model11Mapper.fromJson(json);
}
