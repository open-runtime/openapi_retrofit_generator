// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'legacy_user.mapper.dart';

@MappableClass()
class LegacyUser with LegacyUserMappable {
  const LegacyUser({this.id, this.name, this.email});

  final int? id;
  final String? name;
  final String? email;

  static LegacyUser fromJson(Map<String, dynamic> json) => LegacyUserMapper.fromJson(json);
}
