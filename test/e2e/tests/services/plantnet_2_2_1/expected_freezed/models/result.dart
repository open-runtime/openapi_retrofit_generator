// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'gbif.dart';
import 'images.dart';
import 'model15.dart';
import 'model16.dart';
import 'powo.dart';

part 'result.freezed.dart';
part 'result.g.dart';

@Freezed()
abstract class Result with _$Result {
  const factory Result({num? score, Model15? species, Images? images, Gbif? gbif, Powo? powo, Model16? iucn}) = _Result;

  factory Result.fromJson(Map<String, Object?> json) => _$ResultFromJson(json);
}
