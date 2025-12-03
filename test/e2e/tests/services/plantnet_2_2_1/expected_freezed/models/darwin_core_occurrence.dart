// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'comments.dart';
import 'identifications.dart';
import 'media.dart';
import 'model36.dart';
import 'taxon.dart';
import 'user.dart';

part 'darwin_core_occurrence.freezed.dart';
part 'darwin_core_occurrence.g.dart';

@Freezed()
abstract class DarwinCoreOccurrence with _$DarwinCoreOccurrence {
  const factory DarwinCoreOccurrence({
    required String id,
    required String eventDate,
    required String observedOn,
    required String scientificName,
    required String ownerInstitutionCodeProperty,
    required String identificationVerificationStatus,
    required String basisOfRecord,
    required String type,
    required String license,
    required String rightsHolder,
    required String occurrenceStatus,
    String? accessRight,
    num? decimalLatitude,
    num? decimalLongitude,
    num? elevation,
    bool? privateGeolocation,
    num? geolocationAccuracy,
    String? geolocationAccuracyInfo,
    Taxon? taxon,
    User? user,
    Media? media,
    Identifications? identifications,
    Model36? votes,
    Comments? comments,
  }) = _DarwinCoreOccurrence;

  factory DarwinCoreOccurrence.fromJson(Map<String, Object?> json) => _$DarwinCoreOccurrenceFromJson(json);
}
