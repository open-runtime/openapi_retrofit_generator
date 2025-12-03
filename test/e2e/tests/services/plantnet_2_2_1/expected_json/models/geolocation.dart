// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'geolocation.g.dart';

@JsonSerializable()
class Geolocation {
  const Geolocation({required this.lat, required this.lon, required this.place, this.accuracy});

  factory Geolocation.fromJson(Map<String, Object?> json) => _$GeolocationFromJson(json);

  final num lat;
  final num lon;
  final String place;
  final num? accuracy;

  Map<String, Object?> toJson() => _$GeolocationToJson(this);
}
