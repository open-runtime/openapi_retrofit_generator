// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'range.dart';

part 'symbol_model_location.g.dart';

@JsonSerializable()
class SymbolModelLocation {
  const SymbolModelLocation({required this.uri, required this.range});

  factory SymbolModelLocation.fromJson(Map<String, Object?> json) => _$SymbolModelLocationFromJson(json);

  final String uri;
  final Range range;

  Map<String, Object?> toJson() => _$SymbolModelLocationToJson(this);
}
