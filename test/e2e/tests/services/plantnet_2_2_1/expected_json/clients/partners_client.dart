// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/determination_vote.dart';
import '../models/identification_result.dart';
import '../models/lang.dart';
import '../models/lifecycle.dart';
import '../models/model49.dart';
import '../models/model62.dart';
import '../models/organ_vote.dart';
import '../models/partner_observation.dart';
import '../models/partner_observations.dart';
import '../models/partner_observations_i_ds.dart';
import '../models/prediction_results.dart';
import '../models/quality_vote.dart';
import '../models/type.dart';
import '../models/type2.dart';
import '../models/vote_response.dart';

part 'partners_client.g.dart';

@RestApi()
abstract class PartnersClient {
  factory PartnersClient(Dio dio, {String? baseUrl}) = _PartnersClient;

  /// Get observation.
  ///
  /// Get observation by PlantNet ID.
  ///
  /// [id] - Observation ID (PlantNet ID).
  ///
  /// [apiKey] - Your private API key.
  @GET('/v2/observations/{id}')
  Future<PartnerObservation> getV2ObservationsId({@Path('id') required String id, @Query('api-key') String? apiKey});

  /// Get latest updated observations.
  ///
  /// Get a list of latest internally updated observations; intended to be periodically called by partners to stay up-to-date.
  ///
  /// [startDate] - Start date timestamp in ms (default 0).
  ///
  /// [endDate] - End date timestamp in ms.
  ///
  /// [email] - Limit results to observations owned by user having this email address.
  ///
  /// [ids] - List of string observation IDs.
  ///
  /// [offset] - Number of results to skip (pagination).
  ///
  /// [limit] - Maximum number of results to retrieve (pagination).
  ///
  /// [apiKey] - Your private API key.
  @GET('/v2/observations/sync/latest')
  Future<PartnerObservations> getV2ObservationsSyncLatest({
    @Query('endDate') num? endDate,
    @Query('email') String? email,
    @Query('ids') List<String>? ids,
    @Query('api-key') String? apiKey,
    @Query('startDate') num? startDate = 0,
    @Query('offset') num? offset = 0,
    @Query('limit') num? limit = 100,
  });

  /// Get matching partner IDs.
  ///
  /// Get pairs of corresponding PN ID / partner ID for all partner obs.
  ///
  /// [apiKey] - Your private API key.
  @GET('/v2/observations/sync/partnerids')
  Future<PartnerObservationsIDs> getV2ObservationsSyncPartnerids({@Query('api-key') String? apiKey});

  /// Geolocation based species prediction.
  ///
  /// Geolocation based species prediction using Species Distribution Models (SDMs) learnt on environmental data.
  ///
  /// [lang] - two-letter ISO 639-1 language code.
  ///
  /// [topLeftLon] - Longitude (WGS 84 decimal degrees).
  ///
  /// [topLeftLat] - Latitude (WGS 84 decimal degrees).
  ///
  /// [bottomRightLon] - Longitude (WGS 84 decimal degrees).
  ///
  /// [bottomRightLat] - Latitude (WGS 84 decimal degrees).
  ///
  /// [apiKey] - Your private API key.
  ///
  /// [authenixAccessToken] - Authenix access token − Authenix is an alternative way of authenticating. Use api-key unless you know what this is.
  @GET('/v2/prediction/geo/species')
  Future<PredictionResults> getV2PredictionGeoSpecies({
    @Query('topLeftLon') required num topLeftLon,
    @Query('topLeftLat') required num topLeftLat,
    @Query('bottomRightLon') required num bottomRightLon,
    @Query('bottomRightLat') required num bottomRightLat,
    @Query('api-key') String? apiKey,
    @Query('authenix-access-token') String? authenixAccessToken,
    @Query('lang') Lang? lang = Lang.en,
  });

  /// Identification service.
  ///
  /// Get identification results for an existing observation (for the given id).
  ///
  /// [project] - Project where to search the plant (best: search in the project with the best results, all: search in all projects and do not filter the results by project).
  ///
  /// [id] - Observation ID.
  ///
  /// [includeSimilarImages] - If true, for each probable species, the most similar images will be returned.
  ///
  /// [lang] - two-letter ISO 639-1 language code.
  ///
  /// [type] - Model type.
  ///
  /// [apiKey] - Your private API key.
  @GET('/v2/projects/{project}/observations/{id}/identify')
  Future<IdentificationResult> getV2ProjectsProjectObservationsIdIdentify({
    @Path('id') required String id,
    @Query('type') Type? type,
    @Query('api-key') String? apiKey,
    @Query('includeSimilarImages') bool? includeSimilarImages = false,
    @Query('lang') Lang? lang = Lang.en,
    @Path('project') required String project,
  });

  /// Get latest {created|updated|deleted} observations.
  ///
  /// Get a list of latest internally {created|updated|deleted} observations; intended to be periodically called by partners to stay up-to-date.
  ///
  /// [project] - Project ID.
  ///
  /// [lifecycle] - Project ID.
  ///
  /// [startDate] - Start date timestamp in ms.
  ///
  /// [endDate] - End date timestamp in ms.
  ///
  /// [ids] - List of string observation IDs.
  ///
  /// [offset] - Number of results to skip (pagination).
  ///
  /// [limit] - Maximum number of results to retrieve.
  ///
  /// [apiKey] - Your private API key.
  @GET('/v2/projects/{project}/observations/{lifecycle}/latest')
  Future<PartnerObservations> getV2ProjectsProjectObservationsLifecycleLatest({
    @Path('project') required String project,
    @Path('lifecycle') required Lifecycle lifecycle,
    @Query('offset') num? offset = 0,
    @Query('limit') num? limit = 100,
    @Query('endDate') num? endDate,
    @Query('ids') List<String>? ids,
    @Query('api-key') String? apiKey,
    @Query('startDate') required num startDate,
  });

  /// Cost estimation service for /survey/tiles route.
  ///
  /// [project] - Referential / project.
  ///
  /// [apiKey] - Your private API key.
  ///
  /// [size] - File size in pixels, in the form "3200x2400".
  ///
  /// [tileSize] - (pixel) The minimum size of a sub-query − default: network input size.
  ///
  /// [tileStride] - (pixel) Drive the image sampling − default: network input size / 2.
  ///
  /// [multiScale] - Enable multi-scale analysis, when true tiles of different sizes will be generated according to size_factor − default: false.
  ///
  /// [sizeFactor] - The multiplicative factor applied to 2 successive image sizes − default: sqrt(2).
  ///
  /// [pyramid] - In case of multiscale, generate pyramids of tiles centered on a set of pixels − default: false.
  @FormUrlEncoded()
  @POST('/v2/cost/survey/{project}')
  Future<Model49> postV2CostSurveyProject({
    @Part(name: 'size') required String size,
    @Query('api-key') String? apiKey,
    @Part(name: 'tile_size') num? tileSize,
    @Part(name: 'tile_stride') num? tileStride,
    @Part(name: 'multi_scale') bool? multiScale,
    @Part(name: 'size_factor') num? sizeFactor,
    @Part(name: 'pyramid') bool? pyramid,
    @Path('project') required String project,
  });

  /// Multi-species vegetation survey identification service.
  ///
  /// [project] - Referential / project.
  ///
  /// [apiKey] - Your private API key.
  ///
  /// [image] - Image file.
  ///
  /// [type] - Image type (JPEG, OCV, TIFF, SCANLINE) − default: jpeg.
  ///
  /// [pixels] - Custom set of tiles centers, in the form "100,150".
  ///
  /// [sizes] - Custom set of tile sizes in pixels.
  ///
  /// [minScore] - Only taxa with a score higher than min_score will be considered − default: 0.1.
  ///
  /// [maxRank] - Only taxa with a rank lower than max_rank will be considered − default: 1.
  ///
  /// [showSpecies] - Return a global summary of the species that matched score and rank criteria − default: true.
  ///
  /// [showGenus] - Return a global summary of the genera of the species that matched score and rank criteria − default: false.
  ///
  /// [showFamily] - Return a global summary of the families of the species that matched score and rank criteria − default: false.
  ///
  /// [detailedReject] - Return detailed non-plant results − default: false.
  @MultiPart()
  @POST('/v2/survey/custom/{project}')
  Future<Model62> postV2SurveyCustomProject({
    @Part(name: 'image') required MultipartFile image,
    @Part(name: 'pixels') required List<String> pixels,
    @Part(name: 'sizes') required List<num> sizes,
    @Query('api-key') String? apiKey,
    @Part(name: 'type') Type2? type,
    @Part(name: 'min_score') num? minScore,
    @Part(name: 'max_rank') num? maxRank,
    @Part(name: 'show_species') bool? showSpecies,
    @Part(name: 'show_genus') bool? showGenus,
    @Part(name: 'show_family') bool? showFamily,
    @Part(name: 'detailed_reject') bool? detailedReject,
    @Path('project') required String project,
  });

  /// Multi-species vegetation survey identification service.
  ///
  /// [project] - Referential / project.
  ///
  /// [apiKey] - Your private API key.
  ///
  /// [image] - Image file.
  ///
  /// [type] - Image type (JPEG, OCV, TIFF, SCANLINE) − default: jpeg.
  ///
  /// [tileSize] - (pixel) The minimum size of a sub-query − default: network input size.
  ///
  /// [tileStride] - (pixel) Drive the image sampling − default: network input size / 2.
  ///
  /// [multiScale] - Enable multi-scale analysis, when true tiles of different sizes will be generated according to size_factor − default: false.
  ///
  /// [sizeFactor] - The multiplicative factor applied to 2 successive image sizes − default: sqrt(2).
  ///
  /// [minScore] - Only taxa with a score higher than min_score will be considered − default: 0.1.
  ///
  /// [maxRank] - Only taxa with a rank lower than max_rank will be considered − default: 1.
  ///
  /// [showSpecies] - Return a global summary of the species that matched score and rank criteria − default: true.
  ///
  /// [showGenus] - Return a global summary of the genera that matched score and rank criteria − default: false.
  ///
  /// [showFamily] - Return a global summary of the families that matched score and rank criteria − default: false.
  ///
  /// [detailedReject] - Return detailed non-plant results − default: false.
  ///
  /// [multiScaleCoverage] - Do not only use finest zoom level to compute coverage − default: false.
  ///
  /// [pyramid] - In case of multiscale, generate pyramids of tiles centered on a set of pixels − default: false.
  @MultiPart()
  @POST('/v2/survey/tiles/{project}')
  Future<Model62> postV2SurveyTilesProject({
    @Part(name: 'image') required MultipartFile image,
    @Query('api-key') String? apiKey,
    @Part(name: 'type') Type2? type,
    @Part(name: 'tile_size') num? tileSize,
    @Part(name: 'tile_stride') num? tileStride,
    @Part(name: 'multi_scale') bool? multiScale,
    @Part(name: 'size_factor') num? sizeFactor,
    @Part(name: 'min_score') num? minScore,
    @Part(name: 'max_rank') num? maxRank,
    @Part(name: 'show_species') bool? showSpecies,
    @Part(name: 'show_genus') bool? showGenus,
    @Part(name: 'show_family') bool? showFamily,
    @Part(name: 'detailed_reject') bool? detailedReject,
    @Part(name: 'multi_scale_coverage') bool? multiScaleCoverage,
    @Part(name: 'pyramid') bool? pyramid,
    @Path('project') required String project,
  });

  /// Determination vote.
  ///
  /// Submit a determination vote for an observation. If a vote already exists, it will be replaced.
  ///
  /// [id] - Observation document ID.
  ///
  /// [apiKey] - Your private API key.
  ///
  /// [authenixAccessToken] - Authenix access token − Authenix is an alternative way of authenticating. Use api-key unless you know what this is.
  @POST('/v2/observations/{id}/votes/determination')
  Future<VoteResponse> postV2ObservationsIdVotesDetermination({
    @Path('id') required String id,
    @Query('api-key') String? apiKey,
    @Query('authenix-access-token') String? authenixAccessToken,
    @Body() DeterminationVote? body,
  });

  /// Quality vote.
  ///
  /// Submit quality vote for an image. If a vote already exists, it will be replaced.
  ///
  /// [id] - Observation document ID.
  ///
  /// [hash] - Image hash.
  ///
  /// [apiKey] - Your private API key.
  @POST('/v2/observations/{id}/votes/image/{hash}/quality')
  Future<VoteResponse> postV2ObservationsIdVotesImageHashQuality({
    @Path('id') required String id,
    @Path('hash') required String hash,
    @Query('api-key') String? apiKey,
    @Body() QualityVote? body,
  });

  /// Organ vote.
  ///
  /// Submit an organ vote for an image. If a vote already exists, it will be replaced.
  ///
  /// [id] - Observation document ID.
  ///
  /// [hash] - Image hash.
  ///
  /// [apiKey] - Your private API key.
  @POST('/v2/observations/{id}/votes/image/{hash}/organ')
  Future<VoteResponse> postV2ObservationsIdVotesImageHashOrgan({
    @Path('id') required String id,
    @Path('hash') required String hash,
    @Query('api-key') String? apiKey,
    @Body() OrganVote? body,
  });
}
