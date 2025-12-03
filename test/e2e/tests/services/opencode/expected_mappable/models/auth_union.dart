// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'o_auth.dart';
import 'api_auth.dart';
import 'well_known_auth.dart';

part 'auth_union.mapper.dart';

@MappableClass(includeSubClasses: [AuthUnionOAuth, AuthUnionApiAuth, AuthUnionWellKnownAuth])
sealed class AuthUnion with AuthUnionMappable {
  const AuthUnion();

  static AuthUnion fromJson(Map<String, dynamic> json) {
    return AuthUnionDeserializer.tryDeserialize(json);
  }
}

extension AuthUnionDeserializer on AuthUnion {
  static AuthUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return AuthUnionOAuthMapper.fromJson(json);
    } catch (_) {}
    try {
      return AuthUnionApiAuthMapper.fromJson(json);
    } catch (_) {}
    try {
      return AuthUnionWellKnownAuthMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for AuthUnion from: $json');
  }
}

@MappableClass()
class AuthUnionOAuth extends AuthUnion with AuthUnionOAuthMappable {
  final String type;
  final String refresh;
  final String access;
  final num expires;

  const AuthUnionOAuth({required this.type, required this.refresh, required this.access, required this.expires});
}

@MappableClass()
class AuthUnionApiAuth extends AuthUnion with AuthUnionApiAuthMappable {
  final String type;
  final String key;

  const AuthUnionApiAuth({required this.type, required this.key});
}

@MappableClass()
class AuthUnionWellKnownAuth extends AuthUnion with AuthUnionWellKnownAuthMappable {
  final String type;
  final String key;
  final String token;

  const AuthUnionWellKnownAuth({required this.type, required this.key, required this.token});
}
