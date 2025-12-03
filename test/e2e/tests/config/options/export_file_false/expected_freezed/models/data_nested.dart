// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'data_nested_data.dart';

part 'data_nested.freezed.dart';
part 'data_nested.g.dart';

@Freezed()
abstract class DataNested with _$DataNested {
  const factory DataNested({List<DataNestedData>? data}) = _DataNested;

  factory DataNested.fromJson(Map<String, Object?> json) => _$DataNestedFromJson(json);
}
