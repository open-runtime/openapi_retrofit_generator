// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_names.dart';
import 'images.dart';
import 'iucn.dart';

part 'model12.freezed.dart';
part 'model12.g.dart';

@Freezed()
abstract class Model12 with _$Model12 {
  const factory Model12({
    String? name,
    String? author,
    String? family,
    CommonNames? commonNames,
    Images? images,
    Iucn? iucn,
    String? predictedName,
  }) = _Model12;

  factory Model12.fromJson(Map<String, Object?> json) => _$Model12FromJson(json);
}
