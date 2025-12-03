// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geolocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Geolocation _$GeolocationFromJson(Map<String, dynamic> json) => Geolocation(
  lat: json['lat'] as num,
  lon: json['lon'] as num,
  place: json['place'] as String,
  accuracy: json['accuracy'] as num?,
);

Map<String, dynamic> _$GeolocationToJson(Geolocation instance) => <String, dynamic>{
  'lat': instance.lat,
  'lon': instance.lon,
  'place': instance.place,
  'accuracy': instance.accuracy,
};
