// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'assistant_message_time.g.dart';

@JsonSerializable()
class AssistantMessageTime {
  const AssistantMessageTime({required this.created, this.completed});

  factory AssistantMessageTime.fromJson(Map<String, Object?> json) => _$AssistantMessageTimeFromJson(json);

  final num created;
  final num? completed;

  Map<String, Object?> toJson() => _$AssistantMessageTimeToJson(this);
}
