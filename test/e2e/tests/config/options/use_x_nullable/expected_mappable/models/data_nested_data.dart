// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'data_nested_data.mapper.dart';

@MappableClass()
class DataNestedData with DataNestedDataMappable {
  const DataNestedData({this.id, this.name});

  final int? id;
  final String? name;

  static DataNestedData fromJson(Map<String, dynamic> json) => DataNestedDataMapper.fromJson(json);
}
