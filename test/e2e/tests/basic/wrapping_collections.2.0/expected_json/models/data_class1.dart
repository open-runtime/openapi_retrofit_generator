// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'data_class1.g.dart';

@JsonSerializable()
class DataClass1 {
  const DataClass1({required this.type, required this.instance, required this.errors});

  factory DataClass1.fromJson(Map<String, Object?> json) => _$DataClass1FromJson(json);

  final String type;
  final String instance;
  final Map<String, List<String>> errors;

  Map<String, Object?> toJson() => _$DataClass1ToJson(this);
}
