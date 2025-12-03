// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'gbif.dart';
import 'genus.dart';
import 'images.dart';

part 'model18.freezed.dart';
part 'model18.g.dart';

@Freezed()
abstract class Model18 with _$Model18 {
  const factory Model18({num? score, Genus? genus, Gbif? gbif, Images? images}) = _Model18;

  factory Model18.fromJson(Map<String, Object?> json) => _$Model18FromJson(json);
}
