// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'another_class.dart';

part 'class_name.g.dart';

@JsonSerializable()
class ClassName {
  const ClassName({required this.id, required this.another});

  factory ClassName.fromJson(Map<String, Object?> json) => _$ClassNameFromJson(json);

  final int id;
  final AnotherClass another;

  Map<String, Object?> toJson() => _$ClassNameToJson(this);
}
