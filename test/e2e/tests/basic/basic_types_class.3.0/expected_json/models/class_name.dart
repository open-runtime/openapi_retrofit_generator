// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';
import 'dart:convert';
import 'dart:typed_data';

part 'class_name.g.dart';

@JsonSerializable()
class ClassName {
  const ClassName({
    required this.integer1,
    required this.float1,
    required this.double1,
    required this.string1,
    required this.number1,
    required this.string2,
    required this.string3,
    required this.string4,
    required this.string5,
    required this.bool1,
    required this.object1,
    required this.array1,
    required this.array2,
    this.arrayWithDefault = const [],
  });

  factory ClassName.fromJson(Map<String, Object?> json) => _$ClassNameFromJson(json);

  final int integer1;
  final double float1;
  final double double1;
  final String string1;
  final num number1;
  @JsonKey(fromJson: _Base64Converter.staticFromJson, toJson: _Base64Converter.staticToJson)
  final Uint8List string2;
  final DateTime string3;
  final String string4;
  final String string5;
  final bool bool1;
  final dynamic object1;
  final List<String> array1;
  final List<List<List<String>>> array2;
  final List<String> arrayWithDefault;

  Map<String, Object?> toJson() => _$ClassNameToJson(this);
}

class _Base64Converter implements JsonConverter<Uint8List, String> {
  const _Base64Converter();

  static const instance = _Base64Converter();

  static Uint8List staticFromJson(String json) => instance.fromJson(json);

  static String staticToJson(Uint8List object) => instance.toJson(object);

  @override
  Uint8List fromJson(String json) => base64Decode(json);

  @override
  String toJson(Uint8List object) => base64Encode(object);
}
