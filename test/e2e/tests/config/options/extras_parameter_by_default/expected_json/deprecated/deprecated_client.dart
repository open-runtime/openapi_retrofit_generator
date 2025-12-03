// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/legacy_user.dart';

part 'deprecated_client.g.dart';

@RestApi()
abstract class DeprecatedClient {
  factory DeprecatedClient(Dio dio, {String? baseUrl}) = _DeprecatedClient;

  /// Legacy user list endpoint
  @Deprecated('This method is marked as deprecated')
  @GET('/legacy/users')
  Future<List<LegacyUser>> legacyListUsers({@Extras() Map<String, dynamic>? extras});
}
