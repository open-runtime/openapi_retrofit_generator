// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/class_name1.dart';
import '../models/class_name2.dart';
import '../models/class_name3.dart';
import '../models/class_name5.dart';
import '../models/class_name56.dart';
import '../models/data_att_v12.dart';
import '../models/data_att_v14.dart';
import '../models/p1_class.dart';
import '../models/p2_enum.dart';
import '../models/post_api_v1_request.dart';
import '../models/private_att_v1_data3.dart';
import '../models/private_class_name4.dart';
import '../models/v1data1_att.dart';

part 'api_client.g.dart';

@RestApi()
abstract class ApiClient {
  factory ApiClient(Dio dio, {String? baseUrl}) = _ApiClient;

  @MultiPart()
  @GET('/api/v1/')
  Future<String> getApiV1({
    @Part(name: 'p1') required ClassName1 p1,
    @Part(name: 'p3') required ClassName3 p3,
    @Part(name: 'p5') required ClassName5 p5,
    @Part(name: 'v1') required V1data1Att v1,
    @Part(name: 'v3') required PrivateAttV1Data3 v3,
    @Part(name: 'p2') ClassName2? p2,
    @Part(name: 'p4') PrivateClassName4? p4,
    @Part(name: 'p6') ClassName56? p6,
    @Part(name: 'v2') DataAttV12? v2,
    @Part(name: 'v4') DataAttV14? v4,
    @Part(name: 'p1_class') P1Class? p1Class,
    @Part(name: 'p2_enum') P2Enum? p2Enum,
  });

  @POST('/api/v1/')
  Future<String> postApiV1({@Body() PostApiV1Request? body});
}
