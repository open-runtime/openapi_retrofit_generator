// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'address.g.dart';

@JsonSerializable()
class Address {
  const Address({required this.street});

  factory Address.fromJson(Map<String, Object?> json) =>
      _$AddressFromJson(json);

  /// Sample Street.
  final String street;

  Map<String, Object?> toJson() => _$AddressToJson(this);
}
