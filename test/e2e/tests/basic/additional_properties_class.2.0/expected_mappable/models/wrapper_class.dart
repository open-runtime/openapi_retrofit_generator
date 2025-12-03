// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'value_class.dart';

part 'wrapper_class.mapper.dart';

@MappableClass()
class WrapperClass with WrapperClassMappable {
  const WrapperClass({required this.map});

  final Map<String, ValueClass> map;

  static WrapperClass fromJson(Map<String, dynamic> json) => WrapperClassMapper.fromJson(json);
}
