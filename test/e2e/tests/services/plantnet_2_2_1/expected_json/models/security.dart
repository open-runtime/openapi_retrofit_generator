// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'domains.dart';
import 'ips.dart';

part 'security.g.dart';

@JsonSerializable()
class Security {
  const Security({this.exposeKey, this.ips, this.domains});

  factory Security.fromJson(Map<String, Object?> json) => _$SecurityFromJson(json);

  final bool? exposeKey;
  final Ips? ips;
  final Domains? domains;

  Map<String, Object?> toJson() => _$SecurityToJson(this);
}
