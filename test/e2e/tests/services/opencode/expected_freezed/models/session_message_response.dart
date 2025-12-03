// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'message.dart';
import 'part_model.dart';

part 'session_message_response.freezed.dart';
part 'session_message_response.g.dart';

@Freezed()
abstract class SessionMessageResponse with _$SessionMessageResponse {
  const factory SessionMessageResponse({required Message info, required List<PartModel> parts}) =
      _SessionMessageResponse;

  factory SessionMessageResponse.fromJson(Map<String, Object?> json) => _$SessionMessageResponseFromJson(json);
}
