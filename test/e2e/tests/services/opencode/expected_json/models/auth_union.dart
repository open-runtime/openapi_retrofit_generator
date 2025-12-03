// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'auth_union.g.dart';

class AuthUnion {
  final Map<String, dynamic> _json;

  const AuthUnion(this._json);

  factory AuthUnion.fromJson(Map<String, dynamic> json) => AuthUnion(json);

  Map<String, dynamic> toJson() => _json;

  AuthUnionOAuth toOAuth() => AuthUnionOAuth.fromJson(_json);
  AuthUnionApiAuth toApiAuth() => AuthUnionApiAuth.fromJson(_json);
  AuthUnionWellKnownAuth toWellKnownAuth() => AuthUnionWellKnownAuth.fromJson(_json);
}

@JsonSerializable()
class AuthUnionOAuth {
  final String type;
  final String refresh;
  final String access;
  final num expires;

  const AuthUnionOAuth({required this.type, required this.refresh, required this.access, required this.expires});

  factory AuthUnionOAuth.fromJson(Map<String, dynamic> json) => _$AuthUnionOAuthFromJson(json);

  Map<String, dynamic> toJson() => _$AuthUnionOAuthToJson(this);
}

@JsonSerializable()
class AuthUnionApiAuth {
  final String type;
  final String key;

  const AuthUnionApiAuth({required this.type, required this.key});

  factory AuthUnionApiAuth.fromJson(Map<String, dynamic> json) => _$AuthUnionApiAuthFromJson(json);

  Map<String, dynamic> toJson() => _$AuthUnionApiAuthToJson(this);
}

@JsonSerializable()
class AuthUnionWellKnownAuth {
  final String type;
  final String key;
  final String token;

  const AuthUnionWellKnownAuth({required this.type, required this.key, required this.token});

  factory AuthUnionWellKnownAuth.fromJson(Map<String, dynamic> json) => _$AuthUnionWellKnownAuthFromJson(json);

  Map<String, dynamic> toJson() => _$AuthUnionWellKnownAuthToJson(this);
}
