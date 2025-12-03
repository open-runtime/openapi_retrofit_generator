// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'darwin_core_plot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DarwinCorePlot _$DarwinCorePlotFromJson(Map<String, dynamic> json) => DarwinCorePlot(
  id: json['id'] as String,
  eventDate: json['eventDate'] as String,
  observedOn: json['observedOn'] as String,
  title: json['title'] as String,
  ownerInstitutionCodeProperty: json['ownerInstitutionCodeProperty'] as String,
  basisOfRecord: json['basisOfRecord'] as String,
  type: json['type'] as String,
  license: json['license'] as String,
  rightsHolder: json['rightsHolder'] as String,
  occurrenceStatus: json['occurrenceStatus'] as String,
  description: json['description'] as String?,
  eunis: json['eunis'] == null ? null : Eunis.fromJson(json['eunis'] as Map<String, dynamic>),
  accessRight: json['accessRight'] as String?,
  decimalLatitude: json['decimalLatitude'] as num?,
  decimalLongitude: json['decimalLongitude'] as num?,
  elevation: json['elevation'] as num?,
  geolocationAccuracy: json['geolocationAccuracy'] as num?,
  geolocationAccuracyInfo: json['geolocationAccuracyInfo'] as String?,
  media: (json['media'] as List<dynamic>?)?.map((e) => Model63.fromJson(e as Map<String, dynamic>)).toList(),
  species: (json['species'] as List<dynamic>?)?.map((e) => Model65.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$DarwinCorePlotToJson(DarwinCorePlot instance) => <String, dynamic>{
  'id': instance.id,
  'eventDate': instance.eventDate,
  'observedOn': instance.observedOn,
  'title': instance.title,
  'description': instance.description,
  'eunis': instance.eunis,
  'ownerInstitutionCodeProperty': instance.ownerInstitutionCodeProperty,
  'basisOfRecord': instance.basisOfRecord,
  'type': instance.type,
  'accessRight': instance.accessRight,
  'license': instance.license,
  'rightsHolder': instance.rightsHolder,
  'occurrenceStatus': instance.occurrenceStatus,
  'decimalLatitude': instance.decimalLatitude,
  'decimalLongitude': instance.decimalLongitude,
  'elevation': instance.elevation,
  'geolocationAccuracy': instance.geolocationAccuracy,
  'geolocationAccuracyInfo': instance.geolocationAccuracyInfo,
  'media': instance.media,
  'species': instance.species,
};
