// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'example.g.dart';

@JsonSerializable()
class Example {
  const Example({required this.data});

  factory Example.fromJson(Map<String, Object?> json) => _$ExampleFromJson(json);

  /// data
  final Map<String, dynamic> data;

  Map<String, Object?> toJson() => _$ExampleToJson(this);
}
