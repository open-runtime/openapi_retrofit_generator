// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/category.dart';
import '../models/comment.dart';
import '../models/create_comment_request.dart';
import '../models/create_post_request.dart';
import '../models/create_user_request.dart';
import '../models/dynamic_object.dart';
import '../models/empty_object.dart';
import '../models/entity.dart';
import '../models/file_metadata.dart';
import '../models/file_upload_response.dart';
import '../models/filters.dart';
import '../models/get_duplicate_response.dart';
import '../models/get_post_response.dart';
import '../models/internal_health_check_response.dart';
import '../models/legacy_user.dart';
import '../models/list_posts_response.dart';
import '../models/patch_user_request.dart';
import '../models/payment_request.dart';
import '../models/payment_response.dart';
import '../models/post_model.dart';
import '../models/search_request.dart';
import '../models/search_response.dart';
import '../models/sort.dart';
import '../models/update_user_request.dart';
import '../models/user.dart';
import '../models/user_list_response.dart';

part 'api_client.g.dart';

@RestApi()
abstract class ApiClient {
  factory ApiClient(Dio dio, {String? baseUrl}) = _ApiClient;

  /// List all users with pagination.
  ///
  /// [page] - Page number.
  ///
  /// [limit] - Items per page.
  ///
  /// [sort] - Sort order.
  ///
  /// [filter] - Filter by name (regex pattern).
  ///
  /// [xRequestId] - Request tracking ID.
  @GET('/users')
  Future<UserListResponse> listUsers({
    @Query('filter') String? filter,
    @Header('X-Request-ID') String? xRequestId,
    @Query('page') int? page = 1,
    @Query('limit') int? limit = 20,
    @Query('sort') Sort? sort = Sort.asc,
  });

  /// Create a new user.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users')
  Future<User> createUser({
    @Header('X-Idempotency-Key') required String xIdempotencyKey,
    @Body() required CreateUserRequest body,
  });

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

  /// List posts with inline filter schema.
  ///
  /// [filters] - Complex filter object (inline schema).
  @GET('/posts')
  Future<ListPostsResponse> listPosts({@Query('filters') Filters? filters});

  /// Create post with inline request schema
  @POST('/posts')
  Future<PostModel> createPost({@Body() CreatePostRequest? body});

  /// Get post with nested comments
  @GET('/posts/{postId}')
  Future<GetPostResponse> getPost({@Path('postId') required String postId});

  /// Create comment (can have parent comment - circular).
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/comments')
  Future<Comment> createComment({@Body() CreateCommentRequest? body});

  /// Get nested comment replies.
  ///
  /// [depth] - Maximum nesting depth.
  @GET('/comments/{commentId}/replies')
  Future<List<Comment>> getCommentReplies({
    @Path('commentId') required String commentId,
    @Query('depth') int? depth = 3,
  });

  /// Upload file with metadata
  @MultiPart()
  @POST('/files/upload')
  Future<FileUploadResponse> uploadFile({
    @Part(name: 'files') required List<MultipartFile> files,
    @Part(name: 'isPublic') bool? isPublic = false,
    @Part(name: 'description') String? description,
    @Part(name: 'category') Category? category,
    @Part(name: 'metadata') FileMetadata? metadata,
  });

  /// Download file
  @GET('/files/{fileId}/download')
  @DioResponseType(ResponseType.bytes)
  Future<HttpResponse<List<int>>> downloadFile({@Path('fileId') required String fileId});

  /// Create payment (oneOf for payment methods).
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/payments')
  Future<PaymentResponse> createPayment({@Body() required PaymentRequest body});

  /// Search with anyOf result types
  @POST('/search')
  Future<SearchResponse> search({@Body() SearchRequest? body});

  /// Get polymorphic entity
  @GET('/entities/{entityId}')
  Future<Entity> getEntity({@Path('entityId') required String entityId});

  /// Legacy user list endpoint
  @Deprecated('This method is marked as deprecated')
  @GET('/legacy/users')
  Future<List<LegacyUser>> legacyListUsers();

  /// Get admin settings
  @GET('/admin/settings')
  Future<Map<String, String>> getAdminSettings();

  /// Internal health check
  @GET('/internal/health')
  Future<InternalHealthCheckResponse> internalHealthCheck();

  /// Ping endpoint (no tags - goes to fallback client)
  @GET('/ping')
  Future<String> ping();

  /// Endpoint with potentially conflicting names
  @GET('/conflicts/duplicate')
  Future<GetDuplicateResponse> getDuplicate();

  /// Create with dynamic properties.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/dynamic')
  Future<EmptyObject> createDynamic({@Body() DynamicObject? body});

  /// Check if methods endpoint exists
  @HEAD('/methods')
  Future<void> checkMethods();

  /// Get allowed methods
  @OPTIONS('/methods')
  Future<String> methodsOptions();
}
