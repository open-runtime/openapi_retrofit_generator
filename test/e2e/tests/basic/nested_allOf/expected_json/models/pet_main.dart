// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'pet_main.g.dart';

@JsonSerializable()
class PetMain {
  const PetMain({this.propC, this.propB, this.propA, this.propMain});

  factory PetMain.fromJson(Map<String, Object?> json) => _$PetMainFromJson(json);

  final int? propC;
  final int? propB;
  final int? propA;
  final int? propMain;

  Map<String, Object?> toJson() => _$PetMainToJson(this);
}
