// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'author.dart';
import 'geolocation.dart';
import 'groups.dart';
import 'identification_results_list.dart';
import 'model23.dart';
import 'model27.dart';
import 'partner.dart';
import 'votes.dart';

part 'partner_observation.freezed.dart';
part 'partner_observation.g.dart';

@Freezed()
abstract class PartnerObservation with _$PartnerObservation {
  const factory PartnerObservation({
    required String id,
    required String license,
    required String currentName,
    required Model23 species,
    required Author author,
    required num dateObs,
    required num dateUpdated,
    required num dateCreated,
    required Partner partner,
    required Model27 images,
    String? licenseUrl,
    String? submittedName,
    Geolocation? geo,
    String? project,
    bool? isValid,
    bool? isRevised,
    bool? deleted,
    IdentificationResultsList? identificationResults,
    Groups? groups,
    num? dateUpdatedRemote,
    String? sharedId,
    bool? censored,
    Votes? votes,
  }) = _PartnerObservation;

  factory PartnerObservation.fromJson(Map<String, Object?> json) => _$PartnerObservationFromJson(json);
}
