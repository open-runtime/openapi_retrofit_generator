// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_part_source_text.dart';
import 'range.dart';

part 'symbol_source.mapper.dart';

@MappableClass()
class SymbolSource with SymbolSourceMappable {
  const SymbolSource({
    required this.text,
    required this.type,
    required this.path,
    required this.range,
    required this.name,
    required this.kind,
  });

  final FilePartSourceText text;
  final String type;
  final String path;
  final Range range;
  final String name;
  final int kind;

  static SymbolSource fromJson(Map<String, dynamic> json) => SymbolSourceMapper.fromJson(json);
}
