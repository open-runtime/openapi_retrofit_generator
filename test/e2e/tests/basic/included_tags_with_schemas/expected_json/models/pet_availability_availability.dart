// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum PetAvailabilityAvailability {
  @JsonValue('IN_STOCK')
  inStock('IN_STOCK'),
  @JsonValue('OUT_OF_STOCK')
  outOfStock('OUT_OF_STOCK'),
  @JsonValue('RESERVED')
  reserved('RESERVED'),
  @JsonValue('SOLD')
  sold('SOLD'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PetAvailabilityAvailability(this.json);

  factory PetAvailabilityAvailability.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PetAvailabilityAvailability> get $valuesDefined => values.where((value) => value != $unknown).toList();
}
