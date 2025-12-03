// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/lang.dart';
import '../models/model10.dart';
import '../models/model13.dart';
import '../models/model41.dart';
import '../models/model44.dart';
import '../models/model6.dart';
import '../models/model70.dart';
import '../models/model73.dart';
import '../models/model78.dart';
import '../models/model8.dart';
import '../models/model81.dart';
import '../models/model86.dart';
import '../models/model87.dart';
import '../models/model88.dart';
import '../models/model89.dart';

part 'guarden_client.g.dart';

@RestApi()
abstract class GuardenClient {
  factory GuardenClient(Dio dio, {String? baseUrl}) = _GuardenClient;

  /// Get case studies list.
  ///
  /// Get case studies list.
  ///
  /// [apiKey] - Your private API key.
  @GET('/v2/guarden/cs')
  Future<Model6> getV2GuardenCs({@Query('api-key') String? apiKey});

  /// Get global habitats list.
  ///
  /// Get habitats list for all case studies.
  ///
  /// [apiKey] - Your private API key.
  @GET('/v2/guarden/habitats')
  Future<Model8> getV2GuardenHabitats({@Query('api-key') String? apiKey});

  /// Get global indicators list.
  ///
  /// Get indicators list for all case studies.
  ///
  /// [apiKey] - Your private API key.
  @GET('/v2/guarden/indicators')
  Future<Model10> getV2GuardenIndicators({@Query('api-key') String? apiKey});

  /// Get global species list.
  ///
  /// Get species list for all case studies.
  ///
  /// [lang] - i18n (default: en).
  ///
  /// [apiKey] - Your private API key.
  @GET('/v2/guarden/species')
  Future<Model13> getV2GuardenSpecies({@Query('api-key') String? apiKey, @Query('lang') Lang? lang = Lang.en});

  /// Get geolocated plots list.
  ///
  /// Get geolocated plots list.
  ///
  /// [apiKey] - Your private API key.
  @GET('/v2/guarden/plots/points')
  Future<Model41> getV2GuardenPlotsPoints({@Query('api-key') String? apiKey});

  /// Get species list.
  ///
  /// Get species list for a given case study.
  ///
  /// [cs] - Case study identifier.
  ///
  /// [lang] - i18n (default: en).
  ///
  /// [apiKey] - Your private API key.
  @GET('/v2/guarden/{cs}/species')
  Future<Model44> getV2GuardenCsSpecies({
    @Query('api-key') String? apiKey,
    @Query('lang') Lang? lang = Lang.en,
    @Path('cs') required String cs,
  });

  /// Get habitats list.
  ///
  /// Get habitats list for a given case study.
  ///
  /// [cs] - Case study identifier.
  ///
  /// [apiKey] - Your private API key.
  @GET('/v2/guarden/{cs}/habitats')
  Future<Model8> getV2GuardenCsHabitats({@Query('api-key') String? apiKey, @Path('cs') required String cs});

  /// Get indicators list.
  ///
  /// Get indicators list for a given case study.
  ///
  /// [cs] - Case study identifier.
  ///
  /// [apiKey] - Your private API key.
  @GET('/v2/guarden/{cs}/indicators')
  Future<Model10> getV2GuardenCsIndicators({@Query('api-key') String? apiKey, @Path('cs') required String cs});

  /// Get species list in area.
  ///
  /// Get species list for a given case study in a given area.
  ///
  /// [cs] - Case study identifier.
  ///
  /// [lang] - i18n (default: en).
  ///
  /// [apiKey] - Your private API key.
  @POST('/v2/guarden/{cs}/species/area')
  Future<Model73> postV2GuardenCsSpeciesArea({
    @Query('api-key') String? apiKey,
    @Body() Model70? body,
    @Query('lang') Lang? lang = Lang.en,
    @Path('cs') required String cs,
  });

  /// Get indicators list in area.
  ///
  /// Get indicators list for a given case study in a given area.
  ///
  /// [cs] - Case study identifier.
  ///
  /// [apiKey] - Your private API key.
  @POST('/v2/guarden/{cs}/indicators/area')
  Future<Model81> postV2GuardenCsIndicatorsArea({
    @Query('api-key') String? apiKey,
    @Body() Model78? body,
    @Path('cs') required String cs,
  });

  /// Get habitats list in area.
  ///
  /// Get habitats list for a given case study in a given area.
  ///
  /// [cs] - Case study identifier.
  ///
  /// [apiKey] - Your private API key.
  @POST('/v2/guarden/{cs}/habitats/area')
  Future<void> postV2GuardenCsHabitatsArea({
    @Query('api-key') String? apiKey,
    @Body() Model86? body,
    @Path('cs') required String cs,
  });

  /// Get habitats list at point.
  ///
  /// Get habitats list for a given case study at a given point.
  ///
  /// [cs] - Case study identifier.
  ///
  /// [apiKey] - Your private API key.
  @POST('/v2/guarden/{cs}/habitats/point')
  Future<void> postV2GuardenCsHabitatsPoint({
    @Query('api-key') String? apiKey,
    @Body() Model87? body,
    @Path('cs') required String cs,
  });

  /// Get indicators list at point.
  ///
  /// Get indicators list for a given case study at a given point.
  ///
  /// [cs] - Case study identifier.
  ///
  /// [apiKey] - Your private API key.
  @POST('/v2/guarden/{cs}/indicators/point')
  Future<Model81> postV2GuardenCsIndicatorsPoint({
    @Query('api-key') String? apiKey,
    @Body() Model88? body,
    @Path('cs') required String cs,
  });

  /// Get species list at point.
  ///
  /// Get species list for a given case study at a given point.
  ///
  /// [cs] - Case study identifier.
  ///
  /// [lang] - i18n (default: en).
  ///
  /// [apiKey] - Your private API key.
  @POST('/v2/guarden/{cs}/species/point')
  Future<Model44> postV2GuardenCsSpeciesPoint({
    @Query('api-key') String? apiKey,
    @Body() Model89? body,
    @Query('lang') Lang? lang = Lang.en,
    @Path('cs') required String cs,
  });
}
