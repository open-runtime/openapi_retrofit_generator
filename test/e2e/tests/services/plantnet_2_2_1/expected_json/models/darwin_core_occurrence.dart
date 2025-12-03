// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'comments.dart';
import 'identifications.dart';
import 'media.dart';
import 'model36.dart';
import 'taxon.dart';
import 'user.dart';

part 'darwin_core_occurrence.g.dart';

@JsonSerializable()
class DarwinCoreOccurrence {
  const DarwinCoreOccurrence({
    required this.id,
    required this.eventDate,
    required this.observedOn,
    required this.scientificName,
    required this.ownerInstitutionCodeProperty,
    required this.identificationVerificationStatus,
    required this.basisOfRecord,
    required this.type,
    required this.license,
    required this.rightsHolder,
    required this.occurrenceStatus,
    this.accessRight,
    this.decimalLatitude,
    this.decimalLongitude,
    this.elevation,
    this.privateGeolocation,
    this.geolocationAccuracy,
    this.geolocationAccuracyInfo,
    this.taxon,
    this.user,
    this.media,
    this.identifications,
    this.votes,
    this.comments,
  });

  factory DarwinCoreOccurrence.fromJson(Map<String, Object?> json) => _$DarwinCoreOccurrenceFromJson(json);

  final String id;
  final String eventDate;
  final String observedOn;
  final String scientificName;
  final String ownerInstitutionCodeProperty;
  final String identificationVerificationStatus;
  final String basisOfRecord;
  final String type;
  final String? accessRight;
  final String license;
  final String rightsHolder;
  final String occurrenceStatus;
  final num? decimalLatitude;
  final num? decimalLongitude;
  final num? elevation;
  final bool? privateGeolocation;
  final num? geolocationAccuracy;
  final String? geolocationAccuracyInfo;
  final Taxon? taxon;
  final User? user;
  final Media? media;
  final Identifications? identifications;
  final Model36? votes;
  final Comments? comments;

  Map<String, Object?> toJson() => _$DarwinCoreOccurrenceToJson(this);
}
