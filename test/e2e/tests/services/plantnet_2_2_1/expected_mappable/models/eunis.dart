// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eunis.mapper.dart';

@MappableClass()
class Eunis with EunisMappable {
  const Eunis({required this.typo, required this.habitat});

  final String typo;
  final String habitat;

  static Eunis fromJson(Map<String, dynamic> json) => EunisMapper.fromJson(json);
}
