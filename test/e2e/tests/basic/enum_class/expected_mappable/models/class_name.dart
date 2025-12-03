// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'class_name_status_status.dart';

part 'class_name.mapper.dart';

@MappableClass()
class ClassName with ClassNameMappable {
  const ClassName({required this.status});

  final List<ClassNameStatusStatus> status;

  static ClassName fromJson(Map<String, dynamic> json) => ClassNameMapper.fromJson(json);
}
