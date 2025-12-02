// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'address.g.dart';

@JsonSerializable()
class Address {
  const Address({this.street, this.deleted});

  factory Address.fromJson(Map<String, Object?> json) =>
      _$AddressFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? street;
  @JsonKey(includeIfNull: false)
  final bool? deleted;

  Map<String, Object?> toJson() => _$AddressToJson(this);
}
