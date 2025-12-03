// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'message_aborted_error_data.dart';

part 'message_aborted_error.freezed.dart';
part 'message_aborted_error.g.dart';

@Freezed()
abstract class MessageAbortedError with _$MessageAbortedError {
  const factory MessageAbortedError({
    required String name,
    @JsonKey(name: 'MessageAbortedErrorData') required MessageAbortedErrorData messageAbortedErrorData,
  }) = _MessageAbortedError;

  factory MessageAbortedError.fromJson(Map<String, Object?> json) => _$MessageAbortedErrorFromJson(json);
}
