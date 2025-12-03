// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'author.dart';
import 'geolocation.dart';
import 'groups.dart';
import 'identification_results_list.dart';
import 'model23.dart';
import 'model27.dart';
import 'partner.dart';
import 'votes.dart';

part 'partner_observation.g.dart';

@JsonSerializable()
class PartnerObservation {
  const PartnerObservation({
    required this.id,
    required this.license,
    required this.currentName,
    required this.species,
    required this.author,
    required this.dateObs,
    required this.dateUpdated,
    required this.dateCreated,
    required this.partner,
    required this.images,
    this.licenseUrl,
    this.submittedName,
    this.geo,
    this.project,
    this.isValid,
    this.isRevised,
    this.deleted,
    this.identificationResults,
    this.groups,
    this.dateUpdatedRemote,
    this.sharedId,
    this.censored,
    this.votes,
  });

  factory PartnerObservation.fromJson(Map<String, Object?> json) => _$PartnerObservationFromJson(json);

  final String id;
  final String license;
  final String? licenseUrl;
  final String currentName;
  final String? submittedName;
  final Model23 species;
  final Geolocation? geo;
  final String? project;
  final bool? isValid;
  final bool? isRevised;
  final bool? deleted;
  final IdentificationResultsList? identificationResults;
  final Groups? groups;
  final Author author;
  final num dateObs;
  final num dateUpdated;
  final num? dateUpdatedRemote;
  final num dateCreated;
  final Partner partner;
  final String? sharedId;
  final Model27 images;
  final bool? censored;
  final Votes? votes;

  Map<String, Object?> toJson() => _$PartnerObservationToJson(this);
}
