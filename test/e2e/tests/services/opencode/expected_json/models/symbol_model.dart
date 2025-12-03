// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'symbol_model_location.dart';

part 'symbol_model.g.dart';

@JsonSerializable()
class SymbolModel {
  const SymbolModel({required this.name, required this.kind, required this.symbolModelLocation});

  factory SymbolModel.fromJson(Map<String, Object?> json) => _$SymbolModelFromJson(json);

  final String name;
  final num kind;
  @JsonKey(name: 'SymbolModelLocation')
  final SymbolModelLocation symbolModelLocation;

  Map<String, Object?> toJson() => _$SymbolModelToJson(this);
}
