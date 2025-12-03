// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'common_names.dart';

part 'model20.g.dart';

@JsonSerializable()
class Model20 {
  const Model20({this.scientificName, this.commonNames});

  factory Model20.fromJson(Map<String, Object?> json) => _$Model20FromJson(json);

  final String? scientificName;
  final CommonNames? commonNames;

  Map<String, Object?> toJson() => _$Model20ToJson(this);
}
