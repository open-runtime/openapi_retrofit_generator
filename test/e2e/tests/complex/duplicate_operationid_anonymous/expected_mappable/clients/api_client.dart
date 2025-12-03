// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/create_user2_request.dart';
import '../models/create_user2_response.dart';
import '../models/create_user3_request.dart';
import '../models/create_user_request.dart';
import '../models/create_user_response.dart';

part 'api_client.g.dart';

@RestApi()
abstract class ApiClient {
  factory ApiClient(Dio dio, {String? baseUrl}) = _ApiClient;

  @POST('/users')
  Future<CreateUserResponse> createUser({@Body() required CreateUserRequest body});

  @POST('/admin/users')
  Future<CreateUser2Response> createUser2({@Body() required CreateUser2Request body});

  @POST('/guest/users')
  Future<String> createUser3({@Body() CreateUser3Request? body});
}
