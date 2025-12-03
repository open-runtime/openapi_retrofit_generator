// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'value_class.dart';

part 'wrapper_class.g.dart';

@JsonSerializable()
class WrapperClass {
  const WrapperClass({required this.map});

  factory WrapperClass.fromJson(Map<String, Object?> json) => _$WrapperClassFromJson(json);

  final Map<String, ValueClass> map;

  Map<String, Object?> toJson() => _$WrapperClassToJson(this);
}
