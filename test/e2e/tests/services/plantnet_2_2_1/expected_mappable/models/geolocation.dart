// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'geolocation.mapper.dart';

@MappableClass()
class Geolocation with GeolocationMappable {
  const Geolocation({required this.lat, required this.lon, required this.place, this.accuracy});

  final num lat;
  final num lon;
  final String place;
  final num? accuracy;

  static Geolocation fromJson(Map<String, dynamic> json) => GeolocationMapper.fromJson(json);
}
