// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'data.dart';

part 'partner_observations.g.dart';

@JsonSerializable()
class PartnerObservations {
  const PartnerObservations({required this.data, required this.hasMore, this.prev, this.next, this.nextStartDate});

  factory PartnerObservations.fromJson(Map<String, Object?> json) => _$PartnerObservationsFromJson(json);

  final Data data;
  final bool hasMore;
  final String? prev;
  final String? next;
  final String? nextStartDate;

  Map<String, Object?> toJson() => _$PartnerObservationsToJson(this);
}
