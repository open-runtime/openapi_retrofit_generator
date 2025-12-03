// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

/// Image type (JPEG, OCV, TIFF, SCANLINE) − default: jpeg
@JsonEnum()
enum Type2 {
  @JsonValue('jpeg')
  jpeg('jpeg'),
  @JsonValue('ocv')
  ocv('ocv'),
  @JsonValue('tiff')
  tiff('tiff'),
  @JsonValue('scanline')
  scanline('scanline'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const Type2(this.json);

  factory Type2.fromJson(String json) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<Type2> get $valuesDefined => values.where((value) => value != $unknown).toList();
}
