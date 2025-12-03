// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'session_revert.dart';
import 'session_share.dart';
import 'session_time.dart';

part 'session.g.dart';

@JsonSerializable()
class Session {
  const Session({
    required this.id,
    required this.projectId,
    required this.directory,
    required this.title,
    required this.version,
    required this.sessionTime,
    this.parentId,
    this.sessionShare,
    this.sessionRevert,
  });

  factory Session.fromJson(Map<String, Object?> json) => _$SessionFromJson(json);

  final String id;
  @JsonKey(name: 'projectID')
  final String projectId;
  final String directory;
  @JsonKey(name: 'parentID')
  final String? parentId;
  @JsonKey(name: 'SessionShare')
  final SessionShare? sessionShare;
  final String title;
  final String version;
  @JsonKey(name: 'SessionTime')
  final SessionTime sessionTime;
  @JsonKey(name: 'SessionRevert')
  final SessionRevert? sessionRevert;

  Map<String, Object?> toJson() => _$SessionToJson(this);
}
