// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model58.dart';

part 'model59.mapper.dart';

@MappableClass()
class Model59 with Model59Mappable {
  const Model59({this.name, this.coverage, this.maxScore, this.count, this.location});

  final String? name;
  final num? coverage;
  @MappableField(key: 'max_score')
  final num? maxScore;
  final num? count;
  final Model58? location;

  static Model59 fromJson(Map<String, dynamic> json) => Model59Mapper.fromJson(json);
}
