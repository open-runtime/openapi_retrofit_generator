// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'session_share.g.dart';

@JsonSerializable()
class SessionShare {
  const SessionShare({required this.url});

  factory SessionShare.fromJson(Map<String, Object?> json) => _$SessionShareFromJson(json);

  final String url;

  Map<String, Object?> toJson() => _$SessionShareToJson(this);
}
