// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_observation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PartnerObservation _$PartnerObservationFromJson(Map<String, dynamic> json) => _PartnerObservation(
  id: json['id'] as String,
  license: json['license'] as String,
  currentName: json['currentName'] as String,
  species: Model23.fromJson(json['species'] as Map<String, dynamic>),
  author: Author.fromJson(json['author'] as Map<String, dynamic>),
  dateObs: json['dateObs'] as num,
  dateUpdated: json['dateUpdated'] as num,
  dateCreated: json['dateCreated'] as num,
  partner: Partner.fromJson(json['partner'] as Map<String, dynamic>),
  images: (json['images'] as List<dynamic>).map((e) => Model26.fromJson(e as Map<String, dynamic>)).toList(),
  licenseUrl: json['licenseUrl'] as String?,
  submittedName: json['submittedName'] as String?,
  geo: json['geo'] == null ? null : Geolocation.fromJson(json['geo'] as Map<String, dynamic>),
  project: json['project'] as String?,
  isValid: json['isValid'] as bool?,
  isRevised: json['isRevised'] as bool?,
  deleted: json['deleted'] as bool?,
  identificationResults: (json['identificationResults'] as List<dynamic>?)
      ?.map((e) => Model24.fromJson(e as Map<String, dynamic>))
      .toList(),
  groups: (json['groups'] as List<dynamic>?)?.map((e) => Model25.fromJson(e as Map<String, dynamic>)).toList(),
  dateUpdatedRemote: json['dateUpdatedRemote'] as num?,
  sharedId: json['sharedId'] as String?,
  censored: json['censored'] as bool?,
  votes: (json['votes'] as List<dynamic>?)?.map((e) => Model28.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$PartnerObservationToJson(_PartnerObservation instance) => <String, dynamic>{
  'id': instance.id,
  'license': instance.license,
  'currentName': instance.currentName,
  'species': instance.species,
  'author': instance.author,
  'dateObs': instance.dateObs,
  'dateUpdated': instance.dateUpdated,
  'dateCreated': instance.dateCreated,
  'partner': instance.partner,
  'images': instance.images,
  'licenseUrl': instance.licenseUrl,
  'submittedName': instance.submittedName,
  'geo': instance.geo,
  'project': instance.project,
  'isValid': instance.isValid,
  'isRevised': instance.isRevised,
  'deleted': instance.deleted,
  'identificationResults': instance.identificationResults,
  'groups': instance.groups,
  'dateUpdatedRemote': instance.dateUpdatedRemote,
  'sharedId': instance.sharedId,
  'censored': instance.censored,
  'votes': instance.votes,
};
