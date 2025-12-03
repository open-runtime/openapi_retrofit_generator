// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'darwin_core_occurrence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DarwinCoreOccurrence _$DarwinCoreOccurrenceFromJson(Map<String, dynamic> json) => DarwinCoreOccurrence(
  id: json['id'] as String,
  eventDate: json['eventDate'] as String,
  observedOn: json['observedOn'] as String,
  scientificName: json['scientificName'] as String,
  ownerInstitutionCodeProperty: json['ownerInstitutionCodeProperty'] as String,
  identificationVerificationStatus: json['identificationVerificationStatus'] as String,
  basisOfRecord: json['basisOfRecord'] as String,
  type: json['type'] as String,
  license: json['license'] as String,
  rightsHolder: json['rightsHolder'] as String,
  occurrenceStatus: json['occurrenceStatus'] as String,
  accessRight: json['accessRight'] as String?,
  decimalLatitude: json['decimalLatitude'] as num?,
  decimalLongitude: json['decimalLongitude'] as num?,
  elevation: json['elevation'] as num?,
  privateGeolocation: json['privateGeolocation'] as bool?,
  geolocationAccuracy: json['geolocationAccuracy'] as num?,
  geolocationAccuracyInfo: json['geolocationAccuracyInfo'] as String?,
  taxon: json['taxon'] == null ? null : Taxon.fromJson(json['taxon'] as Map<String, dynamic>),
  user: json['user'] == null ? null : User.fromJson(json['user'] as Map<String, dynamic>),
  media: (json['media'] as List<dynamic>?)?.map((e) => Model33.fromJson(e as Map<String, dynamic>)).toList(),
  identifications: (json['identifications'] as List<dynamic>?)
      ?.map((e) => Model34.fromJson(e as Map<String, dynamic>))
      .toList(),
  votes: (json['votes'] as List<dynamic>?)?.map((e) => Model35.fromJson(e as Map<String, dynamic>)).toList(),
  comments: (json['comments'] as List<dynamic>?)?.map((e) => Model37.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$DarwinCoreOccurrenceToJson(DarwinCoreOccurrence instance) => <String, dynamic>{
  'id': instance.id,
  'eventDate': instance.eventDate,
  'observedOn': instance.observedOn,
  'scientificName': instance.scientificName,
  'ownerInstitutionCodeProperty': instance.ownerInstitutionCodeProperty,
  'identificationVerificationStatus': instance.identificationVerificationStatus,
  'basisOfRecord': instance.basisOfRecord,
  'type': instance.type,
  'accessRight': instance.accessRight,
  'license': instance.license,
  'rightsHolder': instance.rightsHolder,
  'occurrenceStatus': instance.occurrenceStatus,
  'decimalLatitude': instance.decimalLatitude,
  'decimalLongitude': instance.decimalLongitude,
  'elevation': instance.elevation,
  'privateGeolocation': instance.privateGeolocation,
  'geolocationAccuracy': instance.geolocationAccuracy,
  'geolocationAccuracyInfo': instance.geolocationAccuracyInfo,
  'taxon': instance.taxon,
  'user': instance.user,
  'media': instance.media,
  'identifications': instance.identifications,
  'votes': instance.votes,
  'comments': instance.comments,
};
