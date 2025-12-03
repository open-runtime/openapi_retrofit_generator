// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_names.dart';

part 'model20.freezed.dart';
part 'model20.g.dart';

@Freezed()
abstract class Model20 with _$Model20 {
  const factory Model20({String? scientificName, CommonNames? commonNames}) = _Model20;

  factory Model20.fromJson(Map<String, Object?> json) => _$Model20FromJson(json);
}
