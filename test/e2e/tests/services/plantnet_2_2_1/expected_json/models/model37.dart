// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'model37.g.dart';

@JsonSerializable()
class Model37 {
  const Model37({this.lang, this.date, this.author, this.message});

  factory Model37.fromJson(Map<String, Object?> json) => _$Model37FromJson(json);

  final String? lang;
  final String? date;
  final String? author;
  final String? message;

  Map<String, Object?> toJson() => _$Model37ToJson(this);
}
