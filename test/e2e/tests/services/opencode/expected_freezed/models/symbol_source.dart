// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'file_part_source_text.dart';
import 'range.dart';

part 'symbol_source.freezed.dart';
part 'symbol_source.g.dart';

@Freezed()
abstract class SymbolSource with _$SymbolSource {
  const factory SymbolSource({
    required FilePartSourceText text,
    required String type,
    required String path,
    required Range range,
    required String name,
    required int kind,
  }) = _SymbolSource;

  factory SymbolSource.fromJson(Map<String, Object?> json) => _$SymbolSourceFromJson(json);
}
