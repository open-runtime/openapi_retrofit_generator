// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'address.mapper.dart';

@MappableClass()
class Address with AddressMappable {
  const Address({required this.street});

  final String street;

  static Address fromJson(Map<String, dynamic> json) =>
      AddressMapper.fromJson(json);
}
