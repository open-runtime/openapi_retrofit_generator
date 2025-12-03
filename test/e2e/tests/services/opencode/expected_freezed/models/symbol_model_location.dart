// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'range.dart';

part 'symbol_model_location.freezed.dart';
part 'symbol_model_location.g.dart';

@Freezed()
abstract class SymbolModelLocation with _$SymbolModelLocation {
  const factory SymbolModelLocation({required String uri, required Range range}) = _SymbolModelLocation;

  factory SymbolModelLocation.fromJson(Map<String, Object?> json) => _$SymbolModelLocationFromJson(json);
}
