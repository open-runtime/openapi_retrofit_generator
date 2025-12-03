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
  Future<PaymentResponse> createPayment({@Body() required PaymentRequest body, @DioOptions() RequestOptions? options});

  /// Search with anyOf result types
  @POST('/search')
  Future<SearchResponse> search({@Body() SearchRequest? body, @DioOptions() RequestOptions? options});

  /// Get polymorphic entity
  @GET('/entities/{entityId}')
  Future<Entity> getEntity({@Path('entityId') required String entityId, @DioOptions() RequestOptions? options});

  /// Endpoint with potentially conflicting names
  @GET('/conflicts/duplicate')
  Future<GetDuplicateResponse> getDuplicate({@DioOptions() RequestOptions? options});

  /// Create with dynamic properties.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/dynamic')
  Future<EmptyObject> createDynamic({@Body() DynamicObject? body, @DioOptions() RequestOptions? options});

  /// Check if methods endpoint exists
  @HEAD('/methods')
  Future<void> checkMethods({@DioOptions() RequestOptions? options});

  /// Get allowed methods
  @OPTIONS('/methods')
  Future<String> methodsOptions({@DioOptions() RequestOptions? options});
}
