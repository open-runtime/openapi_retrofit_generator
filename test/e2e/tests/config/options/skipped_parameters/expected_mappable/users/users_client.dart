// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/create_user_request.dart';
import '../models/file_metadata.dart';
import '../models/file_upload_response.dart';
import '../models/patch_user_request.dart';
import '../models/sort.dart';
import '../models/update_user_request.dart';
import '../models/user.dart';
import '../models/user_list_response.dart';

part 'users_client.g.dart';

@RestApi()
abstract class UsersClient {
  factory UsersClient(Dio dio, {String? baseUrl}) = _UsersClient;

  /// List all users with pagination.
  ///
  /// [page] - Page number.
  ///
  /// [limit] - Items per page.
  ///
  /// [sort] - Sort order.
  ///
  /// [filter] - Filter by name (regex pattern).
  @GET('/users')
  Future<UserListResponse> listUsers({
    @Query('filter') String? filter,
    @Query('page') int? page = 1,
    @Query('limit') int? limit = 20,
    @Query('sort') Sort? sort = Sort.asc,
  });

  /// Create a new user.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users')
  Future<User> createUser({@Body() required CreateUserRequest body});

  /// Get user by ID.
  ///
  /// [userId] - User ID.
  @GET('/users/{userId}')
  Future<User> getUser({@Path('userId') required String userId});

  /// Update user (full replace).
  ///
  /// [body] - Name not received - field will be skipped.
  ///
  /// [userId] - User ID.
  @PUT('/users/{userId}')
  Future<User> updateUser({@Body() required UpdateUserRequest body, @Path('userId') required String userId});

  /// Partially update user.
  ///
  /// [body] - Name not received - field will be skipped.
  ///
  /// [userId] - User ID.
  @PATCH('/users/{userId}')
  Future<User> patchUser({@Body() required PatchUserRequest body, @Path('userId') required String userId});

  /// Delete user.
  ///
  /// [userId] - User ID.
  @DELETE('/users/{userId}')
  Future<void> deleteUser({@Path('userId') required String userId});

  /// Upload user avatar (multipart).
  ///
  /// [file] - Avatar image file.
  ///
  /// [userId] - User ID.
  @MultiPart()
  @POST('/users/{userId}/avatar')
  Future<FileUploadResponse> uploadAvatar({
    @Part(name: 'file') required MultipartFile file,
    @Path('userId') required String userId,
    @Part(name: 'description') String? description,
    @Part(name: 'metadata') FileMetadata? metadata,
  });

  /// Get user friends (circular User references).
  ///
  /// [userId] - User ID.
  @GET('/users/{userId}/friends')
  Future<List<User>> getUserFriends({@Path('userId') required String userId});
}
