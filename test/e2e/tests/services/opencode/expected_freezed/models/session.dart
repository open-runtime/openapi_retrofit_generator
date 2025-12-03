// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'session_revert.dart';
import 'session_share.dart';
import 'session_time.dart';

part 'session.freezed.dart';
part 'session.g.dart';

@Freezed()
abstract class Session with _$Session {
  const factory Session({
    required String id,
    @JsonKey(name: 'projectID') required String projectId,
    required String directory,
    required String title,
    required String version,
    @JsonKey(name: 'SessionTime') required SessionTime sessionTime,
    @JsonKey(name: 'parentID') String? parentId,
    @JsonKey(name: 'SessionShare') SessionShare? sessionShare,
    @JsonKey(name: 'SessionRevert') SessionRevert? sessionRevert,
  }) = _Session;

  factory Session.fromJson(Map<String, Object?> json) => _$SessionFromJson(json);
}
