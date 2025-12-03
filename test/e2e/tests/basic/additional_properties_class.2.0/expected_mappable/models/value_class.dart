// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'value_class.mapper.dart';

@MappableClass()
class ValueClass with ValueClassMappable {
  const ValueClass({required this.testProp});

  final String testProp;

  static ValueClass fromJson(Map<String, dynamic> json) => ValueClassMapper.fromJson(json);
}
