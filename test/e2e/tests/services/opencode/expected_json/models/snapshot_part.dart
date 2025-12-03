// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'snapshot_part.g.dart';

@JsonSerializable()
class SnapshotPart {
  const SnapshotPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.snapshot,
  });

  factory SnapshotPart.fromJson(Map<String, Object?> json) => _$SnapshotPartFromJson(json);

  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  final String type;
  final String snapshot;

  Map<String, Object?> toJson() => _$SnapshotPartToJson(this);
}
