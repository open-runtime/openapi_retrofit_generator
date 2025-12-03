// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/api_v1_category_list_request.dart';
import '../models/api_v1_category_list_response.dart';

part 'client_client.g.dart';

@RestApi()
abstract class ClientClient {
  factory ClientClient(Dio dio, {String? baseUrl}) = _ClientClient;

  @POST('/api/v1/not-tagged-should-be-included/')
  Future<ApiV1CategoryListResponse> apiV1CategoryList({@Body() required ApiV1CategoryListRequest body});
}
