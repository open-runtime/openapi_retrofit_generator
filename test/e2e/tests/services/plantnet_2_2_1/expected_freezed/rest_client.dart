// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;

import 'clients/my_api_client.dart';
import 'clients/guarden_client.dart';
import 'clients/partners_client.dart';
import 'clients/sensor_things_client.dart';
import 'clients/ai_taxonomist_client.dart';
import 'clients/darwin_core_client.dart';

/// My Pl@ntNet API `v2.2.2`.
///
/// API Service for developers.
class RestClient {
  RestClient(Dio dio, {String? baseUrl}) : _dio = dio, _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => '2.2.2';

  MyApiClient? _myApi;
  GuardenClient? _guarden;
  PartnersClient? _partners;
  SensorThingsClient? _sensorThings;
  AiTaxonomistClient? _aiTaxonomist;
  DarwinCoreClient? _darwinCore;

  MyApiClient get myApi => _myApi ??= MyApiClient(_dio, baseUrl: _baseUrl);

  GuardenClient get guarden => _guarden ??= GuardenClient(_dio, baseUrl: _baseUrl);

  PartnersClient get partners => _partners ??= PartnersClient(_dio, baseUrl: _baseUrl);

  SensorThingsClient get sensorThings => _sensorThings ??= SensorThingsClient(_dio, baseUrl: _baseUrl);

  AiTaxonomistClient get aiTaxonomist => _aiTaxonomist ??= AiTaxonomistClient(_dio, baseUrl: _baseUrl);

  DarwinCoreClient get darwinCore => _darwinCore ??= DarwinCoreClient(_dio, baseUrl: _baseUrl);
}
