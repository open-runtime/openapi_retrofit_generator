// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum P2Enum {
  @JsonValue('teV1st1')
  teV1st1('teV1st1'),
  @JsonValue('V1_test2')
  v1Test2('V1_test2'),
  @JsonValue('testV13')
  testV13('testV13'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const P2Enum(this.json);

  factory P2Enum.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<P2Enum> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
