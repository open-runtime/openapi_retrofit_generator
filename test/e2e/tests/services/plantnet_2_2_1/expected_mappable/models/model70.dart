// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'extent.dart';

part 'model70.mapper.dart';

@MappableClass()
class Model70 with Model70Mappable {
  const Model70({required this.extent, this.exactMatch = false});

  final Extent extent;
  @MappableField(key: 'exact_match')
  final bool exactMatch;

  static Model70 fromJson(Map<String, dynamic> json) => Model70Mapper.fromJson(json);
}
