// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'organs.dart';
import 'taxon.dart';

part 'model65.freezed.dart';
part 'model65.g.dart';

@Freezed()
abstract class Model65 with _$Model65 {
  const factory Model65({
    required String name,
    required String organismQuantityType,
    num? organismQuantity,
    Organs? organs,
    Taxon? taxon,
  }) = _Model65;

  factory Model65.fromJson(Map<String, Object?> json) => _$Model65FromJson(json);
}
