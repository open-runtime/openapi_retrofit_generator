// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model54.dart';

part 'model55.mapper.dart';

@MappableClass()
class Model55 with Model55Mappable {
  const Model55({this.name, this.coverage, this.maxScore, this.count, this.location});

  final String? name;
  final num? coverage;
  @MappableField(key: 'max_score')
  final num? maxScore;
  final num? count;
  final Model54? location;

  static Model55 fromJson(Map<String, dynamic> json) => Model55Mapper.fromJson(json);
}
