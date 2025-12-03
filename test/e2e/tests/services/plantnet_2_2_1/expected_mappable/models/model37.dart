// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model37.mapper.dart';

@MappableClass()
class Model37 with Model37Mappable {
  const Model37({this.lang, this.date, this.author, this.message});

  final String? lang;
  final String? date;
  final String? author;
  final String? message;

  static Model37 fromJson(Map<String, dynamic> json) => Model37Mapper.fromJson(json);
}
