// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'model39.dart';
import 'position.dart';
import 'species_list.dart';

part 'model40.freezed.dart';
part 'model40.g.dart';

@Freezed()
abstract class Model40 with _$Model40 {
  const factory Model40({
    String? id,
    String? title,
    String? description,
    @JsonKey(name: 'species_list') SpeciesList? speciesList,
    Model39? images,
    Position? position,
  }) = _Model40;

  factory Model40.fromJson(Map<String, Object?> json) => _$Model40FromJson(json);
}
