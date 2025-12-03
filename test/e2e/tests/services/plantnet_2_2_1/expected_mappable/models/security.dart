// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'domains.dart';
import 'ips.dart';

part 'security.mapper.dart';

@MappableClass()
class Security with SecurityMappable {
  const Security({this.exposeKey, this.ips, this.domains});

  final bool? exposeKey;
  final Ips? ips;
  final Domains? domains;

  static Security fromJson(Map<String, dynamic> json) => SecurityMapper.fromJson(json);
}
