// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'partner_id.mapper.dart';

@MappableClass()
class PartnerId with PartnerIdMappable {
  const PartnerId({required this.id});

  final String id;

  static PartnerId fromJson(Map<String, dynamic> json) => PartnerIdMapper.fromJson(json);
}
