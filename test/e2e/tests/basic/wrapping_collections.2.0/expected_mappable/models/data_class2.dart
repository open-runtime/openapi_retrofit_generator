// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'data_class1.dart';

part 'data_class2.mapper.dart';

@MappableClass()
class DataClass2 with DataClass2Mappable {
  const DataClass2({required this.title, required this.errors});

  final String title;
  final List<Map<String, List<List<Map<String, DataClass1>>>>> errors;

  static DataClass2 fromJson(Map<String, dynamic> json) => DataClass2Mapper.fromJson(json);
}
