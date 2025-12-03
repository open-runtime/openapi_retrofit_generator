// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'model19.dart';
import 'model22.dart';

part 'other_results.g.dart';

@JsonSerializable()
class OtherResults {
  const OtherResults({this.genus, this.family});

  factory OtherResults.fromJson(Map<String, Object?> json) => _$OtherResultsFromJson(json);

  final Model19? genus;
  final Model22? family;

  Map<String, Object?> toJson() => _$OtherResultsToJson(this);
}
