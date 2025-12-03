// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model85.dart';

part 'model86.mapper.dart';

@MappableClass()
class Model86 with Model86Mappable {
  const Model86({required this.extent, this.exactMatch = false});

  final Model85 extent;
  @MappableField(key: 'exact_match')
  final bool exactMatch;

  static Model86 fromJson(Map<String, dynamic> json) => Model86Mapper.fromJson(json);
}
