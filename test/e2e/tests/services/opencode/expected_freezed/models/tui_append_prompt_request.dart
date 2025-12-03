// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tui_append_prompt_request.freezed.dart';
part 'tui_append_prompt_request.g.dart';

@Freezed()
abstract class TuiAppendPromptRequest with _$TuiAppendPromptRequest {
  const factory TuiAppendPromptRequest({required String text}) = _TuiAppendPromptRequest;

  factory TuiAppendPromptRequest.fromJson(Map<String, Object?> json) => _$TuiAppendPromptRequestFromJson(json);
}
