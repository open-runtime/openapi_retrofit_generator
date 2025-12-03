// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model61.dart';
import 'score.dart';

part 'model62.mapper.dart';

@MappableClass()
class Model62 with Model62Mappable {
  const Model62({this.status, this.version, this.query, this.results});

  final String? status;
  final String? version;
  final Score? query;
  final Model61? results;

  static Model62 fromJson(Map<String, dynamic> json) => Model62Mapper.fromJson(json);
}
