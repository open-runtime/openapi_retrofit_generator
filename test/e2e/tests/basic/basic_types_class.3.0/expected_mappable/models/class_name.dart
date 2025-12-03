// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';
import 'dart:convert';
import 'dart:typed_data';

part 'class_name.mapper.dart';

@MappableClass()
class ClassName with ClassNameMappable {
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

  final int integer1;
  final double float1;
  final double double1;
  final String string1;
  final num number1;
  @MappableField(hook: const _Base64Hook())
  final Uint8List string2;
  final DateTime string3;
  final String string4;
  final String string5;
  final bool bool1;
  final dynamic object1;
  final List<String> array1;
  final List<List<List<String>>> array2;
  final List<String> arrayWithDefault;

  static ClassName fromJson(Map<String, dynamic> json) => ClassNameMapper.fromJson(json);
}

class _Base64Hook extends MappingHook {
  const _Base64Hook();

  @override
  Object? beforeDecode(Object? value) {
    if (value is String) {
      return base64Decode(value);
    }
    return value;
  }

  @override
  Object? beforeEncode(Object? value) {
    if (value is Uint8List) {
      return base64Encode(value);
    }
    return value;
  }
}
