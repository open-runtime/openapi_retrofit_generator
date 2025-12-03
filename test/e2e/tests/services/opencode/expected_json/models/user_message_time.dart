// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'user_message_time.g.dart';

@JsonSerializable()
class UserMessageTime {
  const UserMessageTime({required this.created});

  factory UserMessageTime.fromJson(Map<String, Object?> json) => _$UserMessageTimeFromJson(json);

  final num created;

  Map<String, Object?> toJson() => _$UserMessageTimeToJson(this);
}
