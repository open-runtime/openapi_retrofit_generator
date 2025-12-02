// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/address.dart';

part 'api_client.g.dart';

@RestApi()
abstract class ApiClient {
  factory ApiClient(Dio dio, {String? baseUrl}) = _ApiClient;

  /// create  item.
  ///
  /// Name not received - field will be skipped.
  @MultiPart()
  @POST('/multipart/request/props')
  Future<String> postMultipartRequestProps({
    @Part(name: 'images') required List<MultipartFile> images,
    @Part(name: 'address') Address? address,
  });

  /// create  item.
  ///
  /// Name not received - field will be skipped.
  @MultiPart()
  @POST('/multipart/request/ref')
  Future<String> postMultipartRequestRef({
    @Part(name: 'images') required List<MultipartFile> images,
    @Part(name: 'address') Address? address,
  });
}
