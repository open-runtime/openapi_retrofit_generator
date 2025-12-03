// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_aborted_error_data.dart';

part 'message_aborted_error.g.dart';

@JsonSerializable()
class MessageAbortedError {
  const MessageAbortedError({required this.name, required this.messageAbortedErrorData});

  factory MessageAbortedError.fromJson(Map<String, Object?> json) => _$MessageAbortedErrorFromJson(json);

  final String name;
  @JsonKey(name: 'MessageAbortedErrorData')
  final MessageAbortedErrorData messageAbortedErrorData;

  Map<String, Object?> toJson() => _$MessageAbortedErrorToJson(this);
}
