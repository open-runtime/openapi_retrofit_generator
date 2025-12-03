// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_observations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PartnerObservations _$PartnerObservationsFromJson(Map<String, dynamic> json) => _PartnerObservations(
  data: (json['data'] as List<dynamic>).map((e) => PartnerObservation.fromJson(e as Map<String, dynamic>)).toList(),
  hasMore: json['hasMore'] as bool,
  prev: json['prev'] as String?,
  next: json['next'] as String?,
  nextStartDate: json['nextStartDate'] as String?,
);

Map<String, dynamic> _$PartnerObservationsToJson(_PartnerObservations instance) => <String, dynamic>{
  'data': instance.data,
  'hasMore': instance.hasMore,
  'prev': instance.prev,
  'next': instance.next,
  'nextStartDate': instance.nextStartDate,
};
