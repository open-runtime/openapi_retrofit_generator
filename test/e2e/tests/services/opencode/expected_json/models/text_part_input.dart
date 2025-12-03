// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'text_part_input_time.dart';

part 'text_part_input.g.dart';

@JsonSerializable()
class TextPartInput {
  const TextPartInput({
    required this.type,
    required this.text,
    this.id,
    this.synthetic,
    this.textPartInputTime,
    this.metadata,
  });

  factory TextPartInput.fromJson(Map<String, Object?> json) => _$TextPartInputFromJson(json);

  final String? id;
  final String type;
  final String text;
  final bool? synthetic;
  @JsonKey(name: 'TextPartInputTime')
  final TextPartInputTime? textPartInputTime;
  final Map<String, dynamic>? metadata;

  Map<String, Object?> toJson() => _$TextPartInputToJson(this);
}
