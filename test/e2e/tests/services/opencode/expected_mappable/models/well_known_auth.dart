// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'well_known_auth.mapper.dart';

@MappableClass()
class WellKnownAuth with WellKnownAuthMappable {
  const WellKnownAuth({required this.type, required this.key, required this.token});

  final String type;
  final String key;
  final String token;

  static WellKnownAuth fromJson(Map<String, dynamic> json) => WellKnownAuthMapper.fromJson(json);
}
