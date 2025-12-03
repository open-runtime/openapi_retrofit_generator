// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'example.dart';

part 'example_parsable.g.dart';

@JsonSerializable()
class ExampleParsable {
  const ExampleParsable({required this.data});

  factory ExampleParsable.fromJson(Map<String, Object?> json) => _$ExampleParsableFromJson(json);

  /// data
  final Map<String, Example> data;

  Map<String, Object?> toJson() => _$ExampleParsableToJson(this);
}
