// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'partner_observations.freezed.dart';
part 'partner_observations.g.dart';

@Freezed()
abstract class PartnerObservations with _$PartnerObservations {
  const factory PartnerObservations({
    required Data data,
    required bool hasMore,
    String? prev,
    String? next,
    String? nextStartDate,
  }) = _PartnerObservations;

  factory PartnerObservations.fromJson(Map<String, Object?> json) => _$PartnerObservationsFromJson(json);
}
