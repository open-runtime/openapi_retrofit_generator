// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'text_part_input_time.dart';

part 'text_part_input.mapper.dart';

@MappableClass()
class TextPartInput with TextPartInputMappable {
  const TextPartInput({
    required this.type,
    required this.text,
    this.id,
    this.synthetic,
    this.textPartInputTime,
    this.metadata,
  });

  final String type;
  final String text;
  final String? id;
  final bool? synthetic;
  @MappableField(key: 'TextPartInputTime')
  final TextPartInputTime? textPartInputTime;
  final Map<String, dynamic>? metadata;

  static TextPartInput fromJson(Map<String, dynamic> json) => TextPartInputMapper.fromJson(json);
}
