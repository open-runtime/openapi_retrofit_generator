// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'author.dart';
import 'geolocation.dart';
import 'groups.dart';
import 'identification_results_list.dart';
import 'model23.dart';
import 'model27.dart';
import 'partner.dart';
import 'votes.dart';

part 'partner_observation.mapper.dart';

@MappableClass()
class PartnerObservation with PartnerObservationMappable {
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

  final String id;
  final String license;
  final String currentName;
  final Model23 species;
  final Author author;
  final num dateObs;
  final num dateUpdated;
  final num dateCreated;
  final Partner partner;
  final Model27 images;
  final String? licenseUrl;
  final String? submittedName;
  final Geolocation? geo;
  final String? project;
  final bool? isValid;
  final bool? isRevised;
  final bool? deleted;
  final IdentificationResultsList? identificationResults;
  final Groups? groups;
  final num? dateUpdatedRemote;
  final String? sharedId;
  final bool? censored;
  final Votes? votes;

  static PartnerObservation fromJson(Map<String, dynamic> json) => PartnerObservationMapper.fromJson(json);
}
