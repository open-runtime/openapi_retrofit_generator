// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'data_nested.dart';

part 'data.freezed.dart';
part 'data.g.dart';

@Freezed()
abstract class Data with _$Data {
  const factory Data({required String id, required String value, @JsonKey(name: 'DataNested') DataNested? dataNested}) =
      _Data;

  factory Data.fromJson(Map<String, Object?> json) => _$DataFromJson(json);
}
