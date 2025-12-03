// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'identify.mapper.dart';

@MappableClass()
class Identify with IdentifyMappable {
  const Identify({this.count, this.total, this.remaining});

  final num? count;
  final num? total;
  final num? remaining;

  static Identify fromJson(Map<String, dynamic> json) => IdentifyMapper.fromJson(json);
}
