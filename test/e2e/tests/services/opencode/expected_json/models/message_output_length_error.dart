// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'message_output_length_error.g.dart';

@JsonSerializable()
class MessageOutputLengthError {
  const MessageOutputLengthError({required this.name, required this.data});

  factory MessageOutputLengthError.fromJson(Map<String, Object?> json) => _$MessageOutputLengthErrorFromJson(json);

  final String name;
  final dynamic data;

  Map<String, Object?> toJson() => _$MessageOutputLengthErrorToJson(this);
}
