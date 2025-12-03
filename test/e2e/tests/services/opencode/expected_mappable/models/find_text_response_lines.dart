// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'find_text_response_lines.mapper.dart';

@MappableClass()
class FindTextResponseLines with FindTextResponseLinesMappable {
  const FindTextResponseLines({required this.text});

  final String text;

  static FindTextResponseLines fromJson(Map<String, dynamic> json) => FindTextResponseLinesMapper.fromJson(json);
}
