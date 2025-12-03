// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'file_part_source_text.dart';
import 'range.dart';

part 'symbol_source.g.dart';

@JsonSerializable()
class SymbolSource {
  const SymbolSource({
    required this.text,
    required this.type,
    required this.path,
    required this.range,
    required this.name,
    required this.kind,
  });

  factory SymbolSource.fromJson(Map<String, Object?> json) => _$SymbolSourceFromJson(json);

  final FilePartSourceText text;
  final String type;
  final String path;
  final Range range;
  final String name;
  final int kind;

  Map<String, Object?> toJson() => _$SymbolSourceToJson(this);
}
