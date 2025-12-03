// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'o_auth.mapper.dart';

@MappableClass()
class OAuth with OAuthMappable {
  const OAuth({required this.type, required this.refresh, required this.access, required this.expires});

  final String type;
  final String refresh;
  final String access;
  final num expires;

  static OAuth fromJson(Map<String, dynamic> json) => OAuthMapper.fromJson(json);
}
