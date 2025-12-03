// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message.dart';
import 'part_model.dart';

part 'session_message_response.g.dart';

@JsonSerializable()
class SessionMessageResponse {
  const SessionMessageResponse({required this.info, required this.parts});

  factory SessionMessageResponse.fromJson(Map<String, Object?> json) => _$SessionMessageResponseFromJson(json);

  final Message info;
  final List<PartModel> parts;

  Map<String, Object?> toJson() => _$SessionMessageResponseToJson(this);
}
