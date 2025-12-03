// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'data_nested_data.dart';

part 'data_nested.mapper.dart';

@MappableClass()
class DataNested with DataNestedMappable {
  const DataNested({this.data});

  final List<DataNestedData>? data;

  static DataNested fromJson(Map<String, dynamic> json) => DataNestedMapper.fromJson(json);
}
