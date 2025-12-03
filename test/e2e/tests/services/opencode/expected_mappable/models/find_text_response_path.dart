// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'find_text_response_path.mapper.dart';

@MappableClass()
class FindTextResponsePath with FindTextResponsePathMappable {
  const FindTextResponsePath({required this.text});

  final String text;

  static FindTextResponsePath fromJson(Map<String, dynamic> json) => FindTextResponsePathMapper.fromJson(json);
}
