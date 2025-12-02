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

  /// Test.
  ///
  /// Test.
  ///
  /// [files] - Sample List of Files.
  ///
  /// [address] - Sample Address.
  ///
  /// [image] - Sample Image.
  @MultiPart()
  @GET('/test-multipart-required-true')
  Future<void> testMultipartRequiredTrue({
    @Part(name: 'files') required List<MultipartFile> files,
    @Part(name: 'name') required String? name,
    @Part(name: 'address') Address? address,
    @Part(name: 'image') MultipartFile? image,
  });

  @MultiPart()
  @GET('/test-multipart-required-false')
  Future<void> testMultipartRequiredFalse({
    @Part(name: 'files') required List<MultipartFile> files,
    @Part(name: 'name') required String? name,
    @Part(name: 'address') Address? address,
    @Part(name: 'image') MultipartFile? image,
  });
}
