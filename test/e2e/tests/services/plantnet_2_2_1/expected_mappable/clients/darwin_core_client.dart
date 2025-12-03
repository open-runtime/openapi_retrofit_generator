// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/darwin_core_occurrence.dart';
import '../models/darwin_core_occurrences.dart';
import '../models/darwin_core_plots.dart';
import '../models/identification_verification_status.dart';
import '../models/lang.dart';
import '../models/sort_direction.dart';

part 'darwin_core_client.g.dart';

@RestApi()
abstract class DarwinCoreClient {
  factory DarwinCoreClient(Dio dio, {String? baseUrl}) = _DarwinCoreClient;

  /// Search DarwinCore occurrences (GBIF-like).
  ///
  /// Search latest created occurrences, in DarwinCore JSON format.
  ///
  /// [page] - Page number starting at 1; page size is 100.
  ///
  /// [offset] - Number of results to skip. Ignored if page is set.
  ///
  /// [limit] - Maximum number of results to return. Ignored if page is set.
  ///
  /// [startTime] - Start timestamp in milliseconds (get it on page 0) (prevent pagination shift if new occurrences are added).
  ///
  /// [lang] - i18n (default: en).
  ///
  /// [minEventDate] - Minimum value for eventDate (date_created) in YYYY-MM-DD format.
  ///
  /// [maxEventDate] - Maximum value for eventDate (date_created) in YYYY-MM-DD format.
  ///
  /// [license] - License. Multiple values allowed separated by ,.
  ///
  /// [hasIdentification] - If true, only returns occurrences attached to a valid scientific name (matching referential).
  ///
  /// [scientificName] - Filter on current probable species.
  ///
  /// [taxonId] - Filter on GBIF taxon ID. Currently only works with value 0, that returns unidentified occurrences.
  ///
  /// [identificationVerificationStatus] - Filter on determination certainty - research: valid observation, casual: not valid observation.
  ///
  /// [hasCoordinate] - If true, only returns occurrences attached to a pair of geographic coordinates.
  ///
  /// [minDecimalLongitude] - Minimum (west) longitude, in decimal degrees.
  ///
  /// [maxDecimalLongitude] - Maximum (east) longitude, in decimal degrees.
  ///
  /// [minDecimalLatitude] - Minimum (south) latitude, in decimal degrees.
  ///
  /// [maxDecimalLatitude] - Maximum (north) latitude, in decimal degrees.
  ///
  /// [apiKey] - Your private API key.
  ///
  /// [authenixAccessToken] - Authenix access token − Authenix is an alternative way of authenticating. Use api-key unless you know what this is.
  @GET('/v2/dwc/occurrence/search')
  Future<DarwinCoreOccurrences> getV2DwcOccurrenceSearch({
    @Query('offset') int? offset = 0,
    @Query('limit') int? limit = 100,
    @Query('lang') Lang? lang = Lang.en,
    @Query('page') int? page,
    @Query('startTime') int? startTime,
    @Query('minEventDate') String? minEventDate,
    @Query('maxEventDate') String? maxEventDate,
    @Query('license') String? license,
    @Query('hasIdentification') bool? hasIdentification,
    @Query('scientificName') String? scientificName,
    @Query('taxonId') int? taxonId,
    @Query('identificationVerificationStatus') IdentificationVerificationStatus? identificationVerificationStatus,
    @Query('hasCoordinate') bool? hasCoordinate,
    @Query('minDecimalLongitude') num? minDecimalLongitude,
    @Query('maxDecimalLongitude') num? maxDecimalLongitude,
    @Query('minDecimalLatitude') num? minDecimalLatitude,
    @Query('maxDecimalLatitude') num? maxDecimalLatitude,
    @Query('api-key') String? apiKey,
    @Query('authenix-access-token') String? authenixAccessToken,
  });

  /// Get DarwinCore occurrence details (GBIF-like).
  ///
  /// Get occurrence details in DarwinCore JSON format, by Pl@ntNet ID.
  ///
  /// [id] - Occurrence ID (Pl@ntNet observation ID).
  ///
  /// [lang] - i18n (default: en).
  ///
  /// [apiKey] - Your private API key.
  ///
  /// [authenixAccessToken] - Authenix access token − Authenix is an alternative way of authenticating. Use api-key unless you know what this is.
  @GET('/v2/dwc/occurrence/{id}')
  Future<DarwinCoreOccurrence> getV2DwcOccurrenceId({
    @Path('id') required String id,
    @Query('api-key') String? apiKey,
    @Query('authenix-access-token') String? authenixAccessToken,
    @Query('lang') Lang? lang = Lang.en,
  });

  /// Search DarwinCore occurrences (GBIF-like).
  ///
  /// Search latest created occurrences, in DarwinCore JSON format.
  ///
  /// [apiKey] - Your private API key.
  ///
  /// [authenixAccessToken] - Authenix access token − Authenix is an alternative way of authenticating. Use api-key unless you know what this is.
  ///
  /// [lang] - i18n (default: en).
  ///
  /// [page] - Page number starting at 1; page size is 100.
  ///
  /// [offset] - Number of results to skip. Ignored if page is set.
  ///
  /// [limit] - Maximum number of results to return. Ignored if page is set.
  ///
  /// [startTime] - Start timestamp in milliseconds (get it on page 0) (prevent pagination shift if new occurrences are added).
  ///
  /// [minEventDate] - Minimum value for eventDate (date_created). Can be a timestamp in milliseconds (preferred for pagination), or a day in YYYY-MM-DD format (time is then 00:00:00 UTC).
  ///
  /// [maxEventDate] - Maximum value for eventDate (date_created). Can be a timestamp in milliseconds (preferred for pagination), or a day in YYYY-MM-DD format (time is then 00:00:00 UTC).
  ///
  /// [license] - License. Multiple values allowed separated by ,.
  ///
  /// [hasIdentification] - If true, only returns occurrences attached to a valid scientific name (matching referential).
  ///
  /// [scientificName] - Filter on current probable species. Can be a single string or an array of strings.
  ///
  /// [taxonKey] - Filter on GBIF taxon key. Use 0 to return unidentified occurrences.
  ///
  /// [scientificNameMatchCase] - When false, matches scientific names in a case-insensitive way (slower).
  ///
  /// [scientificNameMatchAuthor] - When false, matches scientific names without authorship − you must provide scientific names without authorship in this case.
  ///
  /// [identificationVerificationStatus] - Filter on determination certainty - research: valid observation, casual: not valid observation.
  ///
  /// [hasCoordinate] - If true, only returns occurrences attached to a pair of geographic coordinates.
  ///
  /// [minDecimalLongitude] - Minimum (west) longitude, in decimal degrees.
  ///
  /// [maxDecimalLongitude] - Maximum (east) longitude, in decimal degrees.
  ///
  /// [minDecimalLatitude] - Minimum (south) latitude, in decimal degrees.
  ///
  /// [maxDecimalLatitude] - Maximum (north) latitude, in decimal degrees.
  ///
  /// [geometry] - GeoJSON polygon in epsg:4326, following the right-hand rule. Takes precedence over (min|max)Decimal(Long|Lat)itude.
  @FormUrlEncoded()
  @POST('/v3/dwc/occurrence/search')
  Future<DarwinCoreOccurrences> postV3DwcOccurrenceSearch({
    @Query('lang') Lang? lang = Lang.en,
    @Part(name: 'offset') int? offset = 0,
    @Part(name: 'limit') int? limit = 100,
    @Part(name: 'scientificNameMatchCase') bool? scientificNameMatchCase = true,
    @Part(name: 'scientificNameMatchAuthor') bool? scientificNameMatchAuthor = true,
    @Part(name: 'sortDirection') SortDirection? sortDirection = SortDirection.desc,
    @Query('api-key') String? apiKey,
    @Query('authenix-access-token') String? authenixAccessToken,
    @Part(name: 'page') int? page,
    @Part(name: 'startTime') int? startTime,
    @Part(name: 'minEventDate') String? minEventDate,
    @Part(name: 'maxEventDate') String? maxEventDate,
    @Part(name: 'license') String? license,
    @Part(name: 'hasIdentification') bool? hasIdentification,
    @Part(name: 'scientificName') String? scientificName,
    @Part(name: 'taxonKey') int? taxonKey,
    @Part(name: 'identificationVerificationStatus') IdentificationVerificationStatus? identificationVerificationStatus,
    @Part(name: 'hasCoordinate') bool? hasCoordinate,
    @Part(name: 'minDecimalLongitude') num? minDecimalLongitude,
    @Part(name: 'maxDecimalLongitude') num? maxDecimalLongitude,
    @Part(name: 'minDecimalLatitude') num? minDecimalLatitude,
    @Part(name: 'maxDecimalLatitude') num? maxDecimalLatitude,
    @Part(name: 'geometry') String? geometry,
  });

  /// Search DarwinCore plots (GBIF-like).
  ///
  /// Search latest created plots, in DarwinCore JSON format.
  ///
  /// [apiKey] - Your private API key.
  ///
  /// [authenixAccessToken] - Authenix access token − Authenix is an alternative way of authenticating. Use api-key unless you know what this is.
  ///
  /// [lang] - i18n (default: en).
  ///
  /// [page] - Page number starting at 1; page size is 100.
  ///
  /// [offset] - Number of results to skip. Ignored if page is set.
  ///
  /// [limit] - Maximum number of results to return. Ignored if page is set.
  ///
  /// [startTime] - Start timestamp in milliseconds (get it on page 0) (prevent pagination shift if new plots are added).
  ///
  /// [minEventDate] - Minimum value for eventDate (date_created). Can be a timestamp in milliseconds (preferred for pagination), or a day in YYYY-MM-DD format (time is then 00:00:00 UTC).
  ///
  /// [maxEventDate] - Maximum value for eventDate (date_created). Can be a timestamp in milliseconds (preferred for pagination), or a day in YYYY-MM-DD format (time is then 00:00:00 UTC).
  ///
  /// [license] - License. Multiple values allowed separated by ,.
  ///
  /// [hasCoordinate] - If true, only returns plots attached to a pair of geographic coordinates.
  ///
  /// [minDecimalLongitude] - Minimum (west) longitude, in decimal degrees.
  ///
  /// [maxDecimalLongitude] - Maximum (east) longitude, in decimal degrees.
  ///
  /// [minDecimalLatitude] - Minimum (south) latitude, in decimal degrees.
  ///
  /// [maxDecimalLatitude] - Maximum (north) latitude, in decimal degrees.
  ///
  /// [geometry] - GeoJSON polygon in epsg:4326, following the right-hand rule. Takes precedence over (min|max)Decimal(Long|Lat)itude.
  @FormUrlEncoded()
  @POST('/v3/dwc/plot/search')
  Future<DarwinCorePlots> postV3DwcPlotSearch({
    @Query('lang') Lang? lang = Lang.en,
    @Part(name: 'offset') int? offset = 0,
    @Part(name: 'limit') int? limit = 100,
    @Part(name: 'sortDirection') SortDirection? sortDirection = SortDirection.desc,
    @Query('api-key') String? apiKey,
    @Query('authenix-access-token') String? authenixAccessToken,
    @Part(name: 'page') int? page,
    @Part(name: 'startTime') int? startTime,
    @Part(name: 'minEventDate') String? minEventDate,
    @Part(name: 'maxEventDate') String? maxEventDate,
    @Part(name: 'license') String? license,
    @Part(name: 'hasCoordinate') bool? hasCoordinate,
    @Part(name: 'minDecimalLongitude') num? minDecimalLongitude,
    @Part(name: 'maxDecimalLongitude') num? maxDecimalLongitude,
    @Part(name: 'minDecimalLatitude') num? minDecimalLatitude,
    @Part(name: 'maxDecimalLatitude') num? maxDecimalLatitude,
    @Part(name: 'geometry') String? geometry,
  });
}
