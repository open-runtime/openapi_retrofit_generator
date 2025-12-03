// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'value_class.g.dart';

@JsonSerializable()
class ValueClass {
  const ValueClass({required this.testProp});

  factory ValueClass.fromJson(Map<String, Object?> json) => _$ValueClassFromJson(json);

  /// A test property
  final String testProp;

  Map<String, Object?> toJson() => _$ValueClassToJson(this);
}
