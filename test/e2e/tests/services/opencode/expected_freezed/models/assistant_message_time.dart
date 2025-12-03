// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'assistant_message_time.freezed.dart';
part 'assistant_message_time.g.dart';

@Freezed()
abstract class AssistantMessageTime with _$AssistantMessageTime {
  const factory AssistantMessageTime({required num created, num? completed}) = _AssistantMessageTime;

  factory AssistantMessageTime.fromJson(Map<String, Object?> json) => _$AssistantMessageTimeFromJson(json);
}
