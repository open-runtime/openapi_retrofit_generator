// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'text_part_input_time.dart';

part 'text_part_input.freezed.dart';
part 'text_part_input.g.dart';

@Freezed()
abstract class TextPartInput with _$TextPartInput {
  const factory TextPartInput({
    required String type,
    required String text,
    String? id,
    bool? synthetic,
    @JsonKey(name: 'TextPartInputTime') TextPartInputTime? textPartInputTime,
    Map<String, dynamic>? metadata,
  }) = _TextPartInput;

  factory TextPartInput.fromJson(Map<String, Object?> json) => _$TextPartInputFromJson(json);
}
