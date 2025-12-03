// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'session_revert.g.dart';

@JsonSerializable()
class SessionRevert {
  const SessionRevert({required this.messageId, this.partId, this.snapshot, this.diff});

  factory SessionRevert.fromJson(Map<String, Object?> json) => _$SessionRevertFromJson(json);

  @JsonKey(name: 'messageID')
  final String messageId;
  @JsonKey(name: 'partID')
  final String? partId;
  final String? snapshot;
  final String? diff;

  Map<String, Object?> toJson() => _$SessionRevertToJson(this);
}
