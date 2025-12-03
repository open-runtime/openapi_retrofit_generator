// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'data.dart';

part 'partner_observations.mapper.dart';

@MappableClass()
class PartnerObservations with PartnerObservationsMappable {
  const PartnerObservations({required this.data, required this.hasMore, this.prev, this.next, this.nextStartDate});

  final Data data;
  final bool hasMore;
  final String? prev;
  final String? next;
  final String? nextStartDate;

  static PartnerObservations fromJson(Map<String, dynamic> json) => PartnerObservationsMapper.fromJson(json);
}
