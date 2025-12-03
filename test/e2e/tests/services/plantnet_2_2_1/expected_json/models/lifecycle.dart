// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Project ID
@JsonEnum()
enum Lifecycle {
  @JsonValue('created')
  created('created'),
  @JsonValue('modified')
  modified('modified'),
  @JsonValue('deleted')
  deleted('deleted'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const Lifecycle(this.json);

  factory Lifecycle.fromJson(String json) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<Lifecycle> get $valuesDefined => values.where((value) => value != $unknown).toList();
}
