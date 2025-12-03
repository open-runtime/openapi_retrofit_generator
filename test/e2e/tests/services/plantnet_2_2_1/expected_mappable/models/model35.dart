// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model35.mapper.dart';

@MappableClass()
class Model35 with Model35Mappable {
  const Model35({this.determination, this.count, this.score, this.selected});

  final String? determination;
  final num? count;
  final num? score;
  final bool? selected;

  static Model35 fromJson(Map<String, dynamic> json) => Model35Mapper.fromJson(json);
}
