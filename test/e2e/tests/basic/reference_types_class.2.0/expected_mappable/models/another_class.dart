// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'another_class.mapper.dart';

@MappableClass()
class AnotherClass with AnotherClassMappable {
  const AnotherClass({required this.id, required this.name});

  final int id;
  final String name;

  static AnotherClass fromJson(Map<String, dynamic> json) => AnotherClassMapper.fromJson(json);
}
