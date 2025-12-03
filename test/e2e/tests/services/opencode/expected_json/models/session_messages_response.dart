// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message.dart';
import 'part_model.dart';

part 'session_messages_response.g.dart';

@JsonSerializable()
class SessionMessagesResponse {
  const SessionMessagesResponse({required this.info, required this.parts});

  factory SessionMessagesResponse.fromJson(Map<String, Object?> json) => _$SessionMessagesResponseFromJson(json);

  final Message info;
  final List<PartModel> parts;

  Map<String, Object?> toJson() => _$SessionMessagesResponseToJson(this);
}
