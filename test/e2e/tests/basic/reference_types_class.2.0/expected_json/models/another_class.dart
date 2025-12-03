// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'another_class.g.dart';

@JsonSerializable()
class AnotherClass {
  const AnotherClass({required this.id, required this.name});

  factory AnotherClass.fromJson(Map<String, Object?> json) => _$AnotherClassFromJson(json);

  final int id;
  final String name;

  Map<String, Object?> toJson() => _$AnotherClassToJson(this);
}
