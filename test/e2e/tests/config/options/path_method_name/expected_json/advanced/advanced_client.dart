// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/dynamic_object.dart';
import '../models/empty_object.dart';
import '../models/entity.dart';
import '../models/get_duplicate_response.dart';
import '../models/payment_request.dart';
import '../models/payment_response.dart';
import '../models/search_request.dart';
import '../models/search_response.dart';

part 'advanced_client.g.dart';

@RestApi()
abstract class AdvancedClient {
  factory AdvancedClient(Dio dio, {String? baseUrl}) = _AdvancedClient;

  /// Create payment (oneOf for payment methods).
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/payments')
  Future<PaymentResponse> postPayments({@Body() required PaymentRequest body});

  /// Search with anyOf result types
  @POST('/search')
  Future<SearchResponse> postSearch({@Body() SearchRequest? body});

  /// Get polymorphic entity
  @GET('/entities/{entityId}')
  Future<Entity> getEntitiesEntityId({@Path('entityId') required String entityId});

  /// Endpoint with potentially conflicting names
  @GET('/conflicts/duplicate')
  Future<GetDuplicateResponse> getConflictsDuplicate();

  /// Create with dynamic properties.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/dynamic')
  Future<EmptyObject> postDynamic({@Body() DynamicObject? body});

  /// Check if methods endpoint exists
  @HEAD('/methods')
  Future<void> headMethods();

  /// Get allowed methods
  @OPTIONS('/methods')
  Future<String> optionsMethods();
}
