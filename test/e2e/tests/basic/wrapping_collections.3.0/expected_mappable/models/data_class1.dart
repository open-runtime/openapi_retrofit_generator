// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'data_class1.mapper.dart';

@MappableClass()
class DataClass1 with DataClass1Mappable {
  const DataClass1({required this.errors, this.type, this.instance});

  final Map<String, List<String>> errors;
  final String? type;
  final String? instance;

  static DataClass1 fromJson(Map<String, dynamic> json) => DataClass1Mapper.fromJson(json);
}
