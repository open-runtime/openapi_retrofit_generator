// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'range.dart';

part 'symbol_model_location.mapper.dart';

@MappableClass()
class SymbolModelLocation with SymbolModelLocationMappable {
  const SymbolModelLocation({required this.uri, required this.range});

  final String uri;
  final Range range;

  static SymbolModelLocation fromJson(Map<String, dynamic> json) => SymbolModelLocationMapper.fromJson(json);
}
