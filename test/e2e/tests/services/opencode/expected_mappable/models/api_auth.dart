// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'api_auth.mapper.dart';

@MappableClass()
class ApiAuth with ApiAuthMappable {
  const ApiAuth({required this.type, required this.key});

  final String type;
  final String key;

  static ApiAuth fromJson(Map<String, dynamic> json) => ApiAuthMapper.fromJson(json);
}
