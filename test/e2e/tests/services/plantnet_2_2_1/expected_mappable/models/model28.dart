// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'score.dart';

part 'model28.mapper.dart';

@MappableClass()
class Model28 with Model28Mappable {
  const Model28({this.name, this.count, this.score, this.selected});

  final String? name;
  final num? count;
  final Score? score;
  final bool? selected;

  static Model28 fromJson(Map<String, dynamic> json) => Model28Mapper.fromJson(json);
}
