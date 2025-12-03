// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'data_nested_data.dart';

part 'data_nested.g.dart';

@JsonSerializable()
class DataNested {
  const DataNested({this.data});

  factory DataNested.fromJson(Map<String, Object?> json) => _$DataNestedFromJson(json);

  final List<DataNestedData>? data;

  Map<String, Object?> toJson() => _$DataNestedToJson(this);
}
