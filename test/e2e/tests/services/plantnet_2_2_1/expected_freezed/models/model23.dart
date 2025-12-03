// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_names.dart';
import 'secondary_common_names.dart';

part 'model23.freezed.dart';
part 'model23.g.dart';

@Freezed()
abstract class Model23 with _$Model23 {
  const factory Model23({
    required String name,
    required String author,
    required String family,
    CommonNames? commonNames,
    SecondaryCommonNames? secondaryCommonNames,
    String? project,
    String? genus,
    String? powoId,
    String? gbifId,
  }) = _Model23;

  factory Model23.fromJson(Map<String, Object?> json) => _$Model23FromJson(json);
}
