// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'o_auth.g.dart';

@JsonSerializable()
class OAuth {
  const OAuth({required this.type, required this.refresh, required this.access, required this.expires});

  factory OAuth.fromJson(Map<String, Object?> json) => _$OAuthFromJson(json);

  final String type;
  final String refresh;
  final String access;
  final num expires;

  Map<String, Object?> toJson() => _$OAuthToJson(this);
}
