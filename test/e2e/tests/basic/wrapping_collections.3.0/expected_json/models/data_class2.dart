// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'data_class1.dart';

part 'data_class2.g.dart';

@JsonSerializable()
class DataClass2 {
  const DataClass2({required this.errors, this.title});

  factory DataClass2.fromJson(Map<String, Object?> json) => _$DataClass2FromJson(json);

  @JsonKey(includeIfNull: false)
  final String? title;
  final List<Map<String, List<List<Map<String, DataClass1>>>>> errors;

  Map<String, Object?> toJson() => _$DataClass2ToJson(this);
}
