// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'p1_class.mapper.dart';

@MappableClass()
class P1Class with P1ClassMappable {
  const P1Class({this.test});

  final DateTime? test;

  static P1Class fromJson(Map<String, dynamic> json) => P1ClassMapper.fromJson(json);
}
