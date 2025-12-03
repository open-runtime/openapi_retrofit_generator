// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';
import 'dart:typed_data';

part 'class_name.freezed.dart';
part 'class_name.g.dart';

@Freezed()
abstract class ClassName with _$ClassName {
  const factory ClassName({
    required int integer1,
    required double float1,
    required double double1,
    required String string1,
    required num number1,
    @JsonKey(fromJson: _Base64Converter.staticFromJson, toJson: _Base64Converter.staticToJson)
    required Uint8List string2,
    required DateTime string3,
    required String string4,
    required String string5,
    required bool bool1,
    required dynamic object1,
    required List<String> array1,
    required List<List<List<String>>> array2,
  }) = _ClassName;

  factory ClassName.fromJson(Map<String, Object?> json) => _$ClassNameFromJson(json);
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
