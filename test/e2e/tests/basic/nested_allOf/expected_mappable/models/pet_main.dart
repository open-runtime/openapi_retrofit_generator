// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'pet_main.mapper.dart';

@MappableClass()
class PetMain with PetMainMappable {
  const PetMain({this.propC, this.propB, this.propA, this.propMain});

  final int? propC;
  final int? propB;
  final int? propA;
  final int? propMain;

  static PetMain fromJson(Map<String, dynamic> json) => PetMainMapper.fromJson(json);
}
