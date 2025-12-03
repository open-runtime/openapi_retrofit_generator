// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'symbol_model_location.dart';

part 'symbol_model.mapper.dart';

@MappableClass()
class SymbolModel with SymbolModelMappable {
  const SymbolModel({required this.name, required this.kind, required this.symbolModelLocation});

  final String name;
  final num kind;
  @MappableField(key: 'SymbolModelLocation')
  final SymbolModelLocation symbolModelLocation;

  static SymbolModel fromJson(Map<String, dynamic> json) => SymbolModelMapper.fromJson(json);
}
