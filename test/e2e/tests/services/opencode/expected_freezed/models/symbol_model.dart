// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'symbol_model_location.dart';

part 'symbol_model.freezed.dart';
part 'symbol_model.g.dart';

@Freezed()
abstract class SymbolModel with _$SymbolModel {
  const factory SymbolModel({
    required String name,
    required num kind,
    @JsonKey(name: 'SymbolModelLocation') required SymbolModelLocation symbolModelLocation,
  }) = _SymbolModel;

  factory SymbolModel.fromJson(Map<String, Object?> json) => _$SymbolModelFromJson(json);
}
