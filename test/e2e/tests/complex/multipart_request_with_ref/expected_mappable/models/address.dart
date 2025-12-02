// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'address.mapper.dart';

@MappableClass()
class Address with AddressMappable {
  const Address({this.street, this.deleted});

  final String? street;
  final bool? deleted;

  static Address fromJson(Map<String, dynamic> json) =>
      AddressMapper.fromJson(json);
}
