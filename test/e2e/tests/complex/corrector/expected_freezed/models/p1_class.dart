// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'p1_class.freezed.dart';
part 'p1_class.g.dart';

@Freezed()
abstract class P1Class with _$P1Class {
  const factory P1Class({@JsonKey(includeIfNull: false) DateTime? test}) =
      _P1Class;

  factory P1Class.fromJson(Map<String, Object?> json) =>
      _$P1ClassFromJson(json);
}
