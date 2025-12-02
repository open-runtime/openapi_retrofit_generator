// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';

import 'package:dio/dio.dart' hide Headers;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/retrofit.dart';

part 'api.freezed.dart';
part 'api.g.dart';

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
  Future<User> updateUser({
    @Body() required UpdateUserRequest body,
    @Path('userId') required String userId,
  });

  /// Partially update user.
  ///
  /// [body] - Name not received - field will be skipped.
  ///
  /// [userId] - User ID.
  @PATCH('/users/{userId}')
  Future<User> patchUser({
    @Body() required PatchUserRequest body,
    @Path('userId') required String userId,
  });

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

@RestApi()
abstract class PostsClient {
  factory PostsClient(Dio dio, {String? baseUrl}) = _PostsClient;

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
}

@RestApi()
abstract class CommentsClient {
  factory CommentsClient(Dio dio, {String? baseUrl}) = _CommentsClient;

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
}

@RestApi()
abstract class FilesClient {
  factory FilesClient(Dio dio, {String? baseUrl}) = _FilesClient;

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
  Future<HttpResponse<List<int>>> downloadFile({
    @Path('fileId') required String fileId,
  });
}

@RestApi()
abstract class AdvancedClient {
  factory AdvancedClient(Dio dio, {String? baseUrl}) = _AdvancedClient;

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

@RestApi()
abstract class DeprecatedClient {
  factory DeprecatedClient(Dio dio, {String? baseUrl}) = _DeprecatedClient;

  /// Legacy user list endpoint
  @Deprecated('This method is marked as deprecated')
  @GET('/legacy/users')
  Future<List<LegacyUser>> legacyListUsers();
}

@RestApi()
abstract class AdminClient {
  factory AdminClient(Dio dio, {String? baseUrl}) = _AdminClient;

  /// Get admin settings
  @GET('/admin/settings')
  Future<Map<String, String>> getAdminSettings();
}

@RestApi()
abstract class InternalClient {
  factory InternalClient(Dio dio, {String? baseUrl}) = _InternalClient;

  /// Internal health check
  @GET('/internal/health')
  Future<InternalHealthCheckResponse> internalHealthCheck();
}

@RestApi()
abstract class ApiClient {
  factory ApiClient(Dio dio, {String? baseUrl}) = _ApiClient;

  /// Ping endpoint (no tags - goes to fallback client)
  @GET('/ping')
  Future<String> ping();
}

@Freezed()
abstract class User with _$User {
  const factory User({
    required String id,
    required String email,
    required String username,
    required UserRole role,
    required DateTime createdAt,
    String? firstName,
    String? lastName,
    int? age,
    UserStatus? status,
    String? avatar,
    String? bio,
    UserSettings? settings,
    Map<String, String>? metadata,

    /// Circular reference to User
    List<User>? friends,
    DateTime? updatedAt,
    DateTime? deletedAt,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}

@Freezed()
abstract class CreateUserRequest with _$CreateUserRequest {
  const factory CreateUserRequest({
    required String email,
    required String username,
    required String password,
    String? firstName,
    String? lastName,
    int? age,
    UserRole? role,
  }) = _CreateUserRequest;

  factory CreateUserRequest.fromJson(Map<String, Object?> json) =>
      _$CreateUserRequestFromJson(json);
}

@Freezed()
abstract class UpdateUserRequest with _$UpdateUserRequest {
  const factory UpdateUserRequest({
    required String email,
    required String username,
    String? firstName,
    String? lastName,
    int? age,
    String? bio,
  }) = _UpdateUserRequest;

  factory UpdateUserRequest.fromJson(Map<String, Object?> json) =>
      _$UpdateUserRequestFromJson(json);
}

@Freezed()
abstract class PatchUserRequest with _$PatchUserRequest {
  const factory PatchUserRequest({
    String? email,
    String? username,
    String? firstName,
    String? lastName,
    int? age,
    String? bio,
    UserSettings? settings,
  }) = _PatchUserRequest;

  factory PatchUserRequest.fromJson(Map<String, Object?> json) =>
      _$PatchUserRequestFromJson(json);
}

/// User role enumeration
@JsonEnum()
enum UserRole {
  @JsonValue('admin')
  admin('admin'),
  @JsonValue('moderator')
  moderator('moderator'),
  @JsonValue('user')
  user('user'),
  @JsonValue('guest')
  guest('guest'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UserRole(this.json);

  factory UserRole.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<UserRole> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum UserStatus {
  @JsonValue('active')
  active('active'),
  @JsonValue('inactive')
  inactive('inactive'),
  @JsonValue('suspended')
  suspended('suspended'),
  @JsonValue('banned')
  banned('banned'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UserStatus(this.json);

  factory UserStatus.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<UserStatus> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@Freezed()
abstract class UserSettings with _$UserSettings {
  const factory UserSettings({
    @JsonKey(name: 'UserSettingsNotifications')
    UserSettingsNotifications? userSettingsNotifications,
    @JsonKey(name: 'UserSettingsPrivacy')
    UserSettingsPrivacy? userSettingsPrivacy,
    @Default(UserSettingsThemeTheme.auto) UserSettingsThemeTheme theme,
    @Default('en') String language,
  }) = _UserSettings;

  factory UserSettings.fromJson(Map<String, Object?> json) =>
      _$UserSettingsFromJson(json);
}

@Freezed()
abstract class UserListResponse with _$UserListResponse {
  const factory UserListResponse({
    required List<User> users,
    required int total,
    int? page,
    int? limit,
  }) = _UserListResponse;

  factory UserListResponse.fromJson(Map<String, Object?> json) =>
      _$UserListResponseFromJson(json);
}

@Freezed()
abstract class LegacyUser with _$LegacyUser {
  const factory LegacyUser({int? id, String? name, String? email}) =
      _LegacyUser;

  factory LegacyUser.fromJson(Map<String, Object?> json) =>
      _$LegacyUserFromJson(json);
}

@Freezed()
abstract class PostModel with _$PostModel {
  const factory PostModel({
    required String id,
    required String title,
    required String content,
    required String authorId,
    required PostStatus status,
    required DateTime createdAt,
    @Default(0) int viewCount,
    @Default(0) int likeCount,
    String? excerpt,
    User? author,
    List<String>? tags,
    List<Category>? categories,
    DateTime? publishedAt,
    dynamic metadata,
    DateTime? updatedAt,
  }) = _PostModel;

  factory PostModel.fromJson(Map<String, Object?> json) =>
      _$PostModelFromJson(json);
}

@JsonEnum()
enum PostStatus {
  @JsonValue('draft')
  draft('draft'),
  @JsonValue('published')
  published('published'),
  @JsonValue('archived')
  archived('archived'),
  @JsonValue('deleted')
  deleted('deleted'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PostStatus(this.json);

  factory PostStatus.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PostStatus> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@Freezed()
abstract class Category with _$Category {
  const factory Category({
    required String id,
    required String name,
    String? slug,

    /// Circular reference for nested categories
    Category? parent,
  }) = _Category;

  factory Category.fromJson(Map<String, Object?> json) =>
      _$CategoryFromJson(json);
}

@Freezed()
abstract class Comment with _$Comment {
  const factory Comment({
    required String id,
    required String content,
    required String authorId,
    required DateTime createdAt,
    @Default(0) int depth,
    @Default(0) int likeCount,
    User? author,
    String? postId,

    /// Parent comment ID (for nested replies)
    String? parentId,

    /// Circular reference to parent comment
    Comment? parent,

    /// Nested replies (circular)
    List<Comment>? replies,
    DateTime? updatedAt,
    DateTime? deletedAt,
  }) = _Comment;

  factory Comment.fromJson(Map<String, Object?> json) =>
      _$CommentFromJson(json);
}

@Freezed()
abstract class CreateCommentRequest with _$CreateCommentRequest {
  const factory CreateCommentRequest({
    required String content,
    required String authorId,
    String? postId,
    String? parentId,
  }) = _CreateCommentRequest;

  factory CreateCommentRequest.fromJson(Map<String, Object?> json) =>
      _$CreateCommentRequestFromJson(json);
}

@Freezed()
abstract class FileMetadata with _$FileMetadata {
  const factory FileMetadata({
    String? filename,
    String? mimeType,
    int? size,
    List<String>? tags,
  }) = _FileMetadata;

  factory FileMetadata.fromJson(Map<String, Object?> json) =>
      _$FileMetadataFromJson(json);
}

@Freezed()
abstract class FileUploadResponse with _$FileUploadResponse {
  const factory FileUploadResponse({
    required String id,
    required String url,
    required String filename,
    required int size,
    String? mimeType,
    DateTime? uploadedAt,
  }) = _FileUploadResponse;

  factory FileUploadResponse.fromJson(Map<String, Object?> json) =>
      _$FileUploadResponseFromJson(json);
}

class PaymentRequest {
  final Map<String, dynamic> _json;

  const PaymentRequest(this._json);

  factory PaymentRequest.fromJson(Map<String, dynamic> json) =>
      PaymentRequest(json);

  Map<String, dynamic> toJson() => _json;

  PaymentRequestCreditCard toCreditCard() =>
      PaymentRequestCreditCard.fromJson(_json);
  PaymentRequestBankTransfer toBankTransfer() =>
      PaymentRequestBankTransfer.fromJson(_json);
  PaymentRequestCrypto toCrypto() => PaymentRequestCrypto.fromJson(_json);
}

@JsonSerializable()
class PaymentRequestCreditCard {
  final PaymentRequestPaymentTypePaymentType paymentType;
  final String cardNumber;
  final int expiryMonth;
  final int expiryYear;
  final String cvv;
  final String? cardholderName;
  final double amount;

  const PaymentRequestCreditCard({
    required this.paymentType,
    required this.cardNumber,
    required this.expiryMonth,
    required this.expiryYear,
    required this.cvv,
    required this.cardholderName,
    required this.amount,
  });

  factory PaymentRequestCreditCard.fromJson(Map<String, Object?> json) =>
      _$PaymentRequestCreditCardFromJson(json);

  Map<String, Object?> toJson() => _$PaymentRequestCreditCardToJson(this);
}

@JsonSerializable()
class PaymentRequestBankTransfer {
  final PaymentRequestPaymentTypePaymentType2 paymentType;
  final String accountNumber;
  final String routingNumber;
  final String? accountHolder;
  final double amount;
  final String? reference;

  const PaymentRequestBankTransfer({
    required this.paymentType,
    required this.accountNumber,
    required this.routingNumber,
    required this.accountHolder,
    required this.amount,
    required this.reference,
  });

  factory PaymentRequestBankTransfer.fromJson(Map<String, Object?> json) =>
      _$PaymentRequestBankTransferFromJson(json);

  Map<String, Object?> toJson() => _$PaymentRequestBankTransferToJson(this);
}

@JsonSerializable()
class PaymentRequestCrypto {
  final PaymentRequestPaymentTypePaymentType3 paymentType;
  final String walletAddress;
  final PaymentRequestCryptocurrencyCryptocurrency cryptocurrency;
  final double amount;
  final String? transactionHash;

  const PaymentRequestCrypto({
    required this.paymentType,
    required this.walletAddress,
    required this.cryptocurrency,
    required this.amount,
    required this.transactionHash,
  });

  factory PaymentRequestCrypto.fromJson(Map<String, Object?> json) =>
      _$PaymentRequestCryptoFromJson(json);

  Map<String, Object?> toJson() => _$PaymentRequestCryptoToJson(this);
}

@Freezed()
abstract class CreditCardPayment with _$CreditCardPayment {
  const factory CreditCardPayment({
    required CreditCardPaymentPaymentTypePaymentType paymentType,
    required String cardNumber,
    required int expiryMonth,
    required int expiryYear,
    required String cvv,
    required double amount,
    String? cardholderName,
  }) = _CreditCardPayment;

  factory CreditCardPayment.fromJson(Map<String, Object?> json) =>
      _$CreditCardPaymentFromJson(json);
}

@Freezed()
abstract class BankTransferPayment with _$BankTransferPayment {
  const factory BankTransferPayment({
    required BankTransferPaymentPaymentTypePaymentType paymentType,
    required String accountNumber,
    required String routingNumber,
    required double amount,
    String? accountHolder,
    String? reference,
  }) = _BankTransferPayment;

  factory BankTransferPayment.fromJson(Map<String, Object?> json) =>
      _$BankTransferPaymentFromJson(json);
}

@Freezed()
abstract class CryptoPayment with _$CryptoPayment {
  const factory CryptoPayment({
    required CryptoPaymentPaymentTypePaymentType paymentType,
    required String walletAddress,
    required CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,
    required double amount,
    String? transactionHash,
  }) = _CryptoPayment;

  factory CryptoPayment.fromJson(Map<String, Object?> json) =>
      _$CryptoPaymentFromJson(json);
}

@Freezed()
abstract class PaymentResponse with _$PaymentResponse {
  const factory PaymentResponse({
    required String transactionId,
    required PaymentResponseStatusStatus status,
    required double amount,
    DateTime? processedAt,
    PaymentResponseDetailsUnion? details,
    @Default('USD') String currency,
  }) = _PaymentResponse;

  factory PaymentResponse.fromJson(Map<String, Object?> json) =>
      _$PaymentResponseFromJson(json);
}

class SearchResultUnion {
  final Map<String, dynamic> _json;

  const SearchResultUnion(this._json);

  factory SearchResultUnion.fromJson(Map<String, dynamic> json) =>
      SearchResultUnion(json);

  Map<String, dynamic> toJson() => _json;

  SearchResultUnionUserSearchResult toUserSearchResult() =>
      SearchResultUnionUserSearchResult.fromJson(_json);
  SearchResultUnionPostSearchResult toPostSearchResult() =>
      SearchResultUnionPostSearchResult.fromJson(_json);
  SearchResultUnionCommentSearchResult toCommentSearchResult() =>
      SearchResultUnionCommentSearchResult.fromJson(_json);
}

@JsonSerializable()
class SearchResultUnionUserSearchResult {
  final UserSearchResultTypeType type;
  final User user;
  final double? score;

  const SearchResultUnionUserSearchResult({
    required this.type,
    required this.user,
    required this.score,
  });

  factory SearchResultUnionUserSearchResult.fromJson(
    Map<String, Object?> json,
  ) => _$SearchResultUnionUserSearchResultFromJson(json);

  Map<String, Object?> toJson() =>
      _$SearchResultUnionUserSearchResultToJson(this);
}

@JsonSerializable()
class SearchResultUnionPostSearchResult {
  final PostSearchResultTypeType type;
  final PostModel post;
  final double? score;
  final List<String>? highlights;

  const SearchResultUnionPostSearchResult({
    required this.type,
    required this.post,
    required this.score,
    required this.highlights,
  });

  factory SearchResultUnionPostSearchResult.fromJson(
    Map<String, Object?> json,
  ) => _$SearchResultUnionPostSearchResultFromJson(json);

  Map<String, Object?> toJson() =>
      _$SearchResultUnionPostSearchResultToJson(this);
}

@JsonSerializable()
class SearchResultUnionCommentSearchResult {
  final CommentSearchResultTypeType type;
  final Comment comment;
  final double? score;

  const SearchResultUnionCommentSearchResult({
    required this.type,
    required this.comment,
    required this.score,
  });

  factory SearchResultUnionCommentSearchResult.fromJson(
    Map<String, Object?> json,
  ) => _$SearchResultUnionCommentSearchResultFromJson(json);

  Map<String, Object?> toJson() =>
      _$SearchResultUnionCommentSearchResultToJson(this);
}

typedef SearchResult = SearchResultUnion?;

@Freezed()
abstract class UserSearchResult with _$UserSearchResult {
  const factory UserSearchResult({
    required UserSearchResultTypeType type,
    required User user,
    double? score,
  }) = _UserSearchResult;

  factory UserSearchResult.fromJson(Map<String, Object?> json) =>
      _$UserSearchResultFromJson(json);
}

@Freezed()
abstract class PostSearchResult with _$PostSearchResult {
  const factory PostSearchResult({
    required PostSearchResultTypeType type,
    required PostModel post,
    double? score,
    List<String>? highlights,
  }) = _PostSearchResult;

  factory PostSearchResult.fromJson(Map<String, Object?> json) =>
      _$PostSearchResultFromJson(json);
}

@Freezed()
abstract class CommentSearchResult with _$CommentSearchResult {
  const factory CommentSearchResult({
    required CommentSearchResultTypeType type,
    required Comment comment,
    double? score,
  }) = _CommentSearchResult;

  factory CommentSearchResult.fromJson(Map<String, Object?> json) =>
      _$CommentSearchResultFromJson(json);
}

class Entity {
  final Map<String, dynamic> _json;

  const Entity(this._json);

  factory Entity.fromJson(Map<String, dynamic> json) => Entity(json);

  Map<String, dynamic> toJson() => _json;

  EntityPerson toPerson() => EntityPerson.fromJson(_json);
  EntityOrganization toOrganization() => EntityOrganization.fromJson(_json);
}

@JsonSerializable()
class EntityPerson {
  const EntityPerson();

  factory EntityPerson.fromJson(Map<String, Object?> json) =>
      _$EntityPersonFromJson(json);

  Map<String, Object?> toJson() => _$EntityPersonToJson(this);
}

@JsonSerializable()
class EntityOrganization {
  const EntityOrganization();

  factory EntityOrganization.fromJson(Map<String, Object?> json) =>
      _$EntityOrganizationFromJson(json);

  Map<String, Object?> toJson() => _$EntityOrganizationToJson(this);
}

@Freezed()
abstract class BaseEntity with _$BaseEntity {
  const factory BaseEntity({
    required String id,
    required String entityType,
    required DateTime createdAt,
    String? name,
    String? description,
    DateTime? updatedAt,
  }) = _BaseEntity;

  factory BaseEntity.fromJson(Map<String, Object?> json) =>
      _$BaseEntityFromJson(json);
}

@Freezed()
abstract class PersonEntity with _$PersonEntity {
  const factory PersonEntity({
    required String id,
    required DateTime createdAt,
    required DateTime dateOfBirth,
    PersonEntityEntityTypeEntityType? entityType,
    String? name,
    String? description,
    DateTime? updatedAt,
    String? nationality,
    String? occupation,
    Map<String, String>? socialProfiles,
  }) = _PersonEntity;

  factory PersonEntity.fromJson(Map<String, Object?> json) =>
      _$PersonEntityFromJson(json);
}

@Freezed()
abstract class OrganizationEntity with _$OrganizationEntity {
  const factory OrganizationEntity({
    required String id,
    required DateTime createdAt,
    required String registrationNumber,
    OrganizationEntityEntityTypeEntityType? entityType,
    String? name,
    String? description,
    DateTime? updatedAt,
    DateTime? foundedDate,
    String? industry,
    int? employeeCount,
    double? revenue,
  }) = _OrganizationEntity;

  factory OrganizationEntity.fromJson(Map<String, Object?> json) =>
      _$OrganizationEntityFromJson(json);
}

/// Object with arbitrary string properties
typedef DynamicObject = Map<String, String>;

/// Empty object (no properties)
typedef EmptyObject = dynamic;

@Freezed()
abstract class Data with _$Data {
  const factory Data({
    required String id,
    required String value,
    @JsonKey(name: 'DataNested') DataNested? dataNested,
  }) = _Data;

  factory Data.fromJson(Map<String, Object?> json) => _$DataFromJson(json);
}

@Freezed()
abstract class Error with _$Error {
  const factory Error({
    required String code,
    required String message,
    List<ErrorDetails>? details,
    DateTime? timestamp,
    String? requestId,
  }) = _Error;

  factory Error.fromJson(Map<String, Object?> json) => _$ErrorFromJson(json);
}

/// Generic status (conflicts with UserStatus)
@JsonEnum()
enum Status {
  @JsonValue('active')
  active('active'),
  @JsonValue('inactive')
  inactive('inactive'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const Status(this.json);

  factory Status.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<Status> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@Freezed()
abstract class Result with _$Result {
  const factory Result({bool? success, dynamic data, Status? status}) = _Result;

  factory Result.fromJson(Map<String, Object?> json) => _$ResultFromJson(json);
}

@Freezed()
abstract class ListPostsResponsePagination with _$ListPostsResponsePagination {
  const factory ListPostsResponsePagination({
    int? page,
    int? total,
    bool? hasNext,
  }) = _ListPostsResponsePagination;

  factory ListPostsResponsePagination.fromJson(Map<String, Object?> json) =>
      _$ListPostsResponsePaginationFromJson(json);
}

@Freezed()
abstract class ListPostsResponse with _$ListPostsResponse {
  const factory ListPostsResponse({
    List<PostModel>? posts,
    @JsonKey(name: 'ListPostsResponsePagination')
    ListPostsResponsePagination? listPostsResponsePagination,
    Map<String, String>? metadata,
  }) = _ListPostsResponse;

  factory ListPostsResponse.fromJson(Map<String, Object?> json) =>
      _$ListPostsResponseFromJson(json);
}

@Freezed()
abstract class FiltersDateRange with _$FiltersDateRange {
  const factory FiltersDateRange({DateTime? from, DateTime? to}) =
      _FiltersDateRange;

  factory FiltersDateRange.fromJson(Map<String, Object?> json) =>
      _$FiltersDateRangeFromJson(json);
}

@Freezed()
abstract class Filters with _$Filters {
  const factory Filters({
    String? authorId,
    List<String>? tags,
    @JsonKey(name: 'FiltersDateRange') FiltersDateRange? filtersDateRange,
  }) = _Filters;

  factory Filters.fromJson(Map<String, Object?> json) =>
      _$FiltersFromJson(json);
}

@Freezed()
abstract class CreatePostRequest with _$CreatePostRequest {
  const factory CreatePostRequest({
    required String title,
    required String content,
    required String authorId,
    List<String>? tags,
    DateTime? publishAt,
    dynamic metadata,
  }) = _CreatePostRequest;

  factory CreatePostRequest.fromJson(Map<String, Object?> json) =>
      _$CreatePostRequestFromJson(json);
}

@Freezed()
abstract class GetPostResponse with _$GetPostResponse {
  const factory GetPostResponse({
    required String id,
    required String title,
    required String content,
    required String authorId,
    required PostStatus status,
    required DateTime createdAt,
    @Default(0) int viewCount,
    @Default(0) int likeCount,
    String? excerpt,
    User? author,
    List<String>? tags,
    List<Category>? categories,
    DateTime? publishedAt,
    dynamic metadata,
    DateTime? updatedAt,
    List<Comment>? comments,
  }) = _GetPostResponse;

  factory GetPostResponse.fromJson(Map<String, Object?> json) =>
      _$GetPostResponseFromJson(json);
}

@Freezed()
abstract class SearchResponse with _$SearchResponse {
  const factory SearchResponse({List<SearchResult>? results}) = _SearchResponse;

  factory SearchResponse.fromJson(Map<String, Object?> json) =>
      _$SearchResponseFromJson(json);
}

@Freezed()
abstract class SearchRequest with _$SearchRequest {
  const factory SearchRequest({String? query, Map<String, String>? filters}) =
      _SearchRequest;

  factory SearchRequest.fromJson(Map<String, Object?> json) =>
      _$SearchRequestFromJson(json);
}

@Freezed()
abstract class InternalHealthCheckResponse with _$InternalHealthCheckResponse {
  const factory InternalHealthCheckResponse({
    InternalHealthCheckResponseStatusStatus? status,
  }) = _InternalHealthCheckResponse;

  factory InternalHealthCheckResponse.fromJson(Map<String, Object?> json) =>
      _$InternalHealthCheckResponseFromJson(json);
}

@Freezed()
abstract class GetDuplicateResponseMetadataData
    with _$GetDuplicateResponseMetadataData {
  const factory GetDuplicateResponseMetadataData({String? id, int? value}) =
      _GetDuplicateResponseMetadataData;

  factory GetDuplicateResponseMetadataData.fromJson(
    Map<String, Object?> json,
  ) => _$GetDuplicateResponseMetadataDataFromJson(json);
}

@Freezed()
abstract class GetDuplicateResponseMetadata
    with _$GetDuplicateResponseMetadata {
  const factory GetDuplicateResponseMetadata({
    @JsonKey(name: 'GetDuplicateResponseMetadataData')
    GetDuplicateResponseMetadataData? getDuplicateResponseMetadataData,
  }) = _GetDuplicateResponseMetadata;

  factory GetDuplicateResponseMetadata.fromJson(Map<String, Object?> json) =>
      _$GetDuplicateResponseMetadataFromJson(json);
}

@Freezed()
abstract class GetDuplicateResponse with _$GetDuplicateResponse {
  const factory GetDuplicateResponse({
    Data? data,
    @JsonKey(name: 'GetDuplicateResponseMetadata')
    GetDuplicateResponseMetadata? getDuplicateResponseMetadata,
  }) = _GetDuplicateResponse;

  factory GetDuplicateResponse.fromJson(Map<String, Object?> json) =>
      _$GetDuplicateResponseFromJson(json);
}

@Freezed()
abstract class UserSettingsNotifications with _$UserSettingsNotifications {
  const factory UserSettingsNotifications({
    @Default(true) bool email,
    @Default(false) bool push,
    @Default(false) bool sms,
  }) = _UserSettingsNotifications;

  factory UserSettingsNotifications.fromJson(Map<String, Object?> json) =>
      _$UserSettingsNotificationsFromJson(json);
}

@Freezed()
abstract class UserSettingsPrivacy with _$UserSettingsPrivacy {
  const factory UserSettingsPrivacy({
    @Default(UserSettingsPrivacyProfileVisibilityProfileVisibility.public)
    UserSettingsPrivacyProfileVisibilityProfileVisibility profileVisibility,
    @Default(false) bool showEmail,
  }) = _UserSettingsPrivacy;

  factory UserSettingsPrivacy.fromJson(Map<String, Object?> json) =>
      _$UserSettingsPrivacyFromJson(json);
}

@Freezed(unionKey: 'paymentType')
sealed class PaymentResponseDetailsUnion with _$PaymentResponseDetailsUnion {
  @FreezedUnionValue('credit_card')
  const factory PaymentResponseDetailsUnion.creditCard({
    required String cardNumber,
    required int expiryMonth,
    required int expiryYear,
    required String cvv,
    required double amount,
    String? cardholderName,
  }) = PaymentResponseDetailsUnionCreditCard;

  @FreezedUnionValue('bank_transfer')
  const factory PaymentResponseDetailsUnion.bankTransfer({
    required String accountNumber,
    required String routingNumber,
    required double amount,
    String? accountHolder,
    String? reference,
  }) = PaymentResponseDetailsUnionBankTransfer;

  @FreezedUnionValue('crypto')
  const factory PaymentResponseDetailsUnion.crypto({
    required String walletAddress,
    required CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,
    required double amount,
    String? transactionHash,
  }) = PaymentResponseDetailsUnionCrypto;

  factory PaymentResponseDetailsUnion.fromJson(Map<String, Object?> json) =>
      _$PaymentResponseDetailsUnionFromJson(json);
}

@Freezed()
abstract class DataNestedData with _$DataNestedData {
  const factory DataNestedData({int? id, String? name}) = _DataNestedData;

  factory DataNestedData.fromJson(Map<String, Object?> json) =>
      _$DataNestedDataFromJson(json);
}

@Freezed()
abstract class DataNested with _$DataNested {
  const factory DataNested({List<DataNestedData>? data}) = _DataNested;

  factory DataNested.fromJson(Map<String, Object?> json) =>
      _$DataNestedFromJson(json);
}

@Freezed()
abstract class ErrorDetails with _$ErrorDetails {
  const factory ErrorDetails({String? field, String? message}) = _ErrorDetails;

  factory ErrorDetails.fromJson(Map<String, Object?> json) =>
      _$ErrorDetailsFromJson(json);
}

@JsonEnum()
enum Sort {
  @JsonValue('asc')
  asc('asc'),
  @JsonValue('desc')
  desc('desc'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const Sort(this.json);

  factory Sort.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<Sort> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum Category {
  @JsonValue('image')
  image('image'),
  @JsonValue('video')
  video('video'),
  @JsonValue('document')
  document('document'),
  @JsonValue('other')
  other('other'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const Category(this.json);

  factory Category.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<Category> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum InternalHealthCheckResponseStatusStatus {
  @JsonValue('healthy')
  healthy('healthy'),
  @JsonValue('degraded')
  degraded('degraded'),
  @JsonValue('unhealthy')
  unhealthy('unhealthy'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const InternalHealthCheckResponseStatusStatus(this.json);

  factory InternalHealthCheckResponseStatusStatus.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<InternalHealthCheckResponseStatusStatus> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum UserSettingsThemeTheme {
  @JsonValue('light')
  light('light'),
  @JsonValue('dark')
  dark('dark'),
  @JsonValue('auto')
  auto('auto'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UserSettingsThemeTheme(this.json);

  factory UserSettingsThemeTheme.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<UserSettingsThemeTheme> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum UserSettingsPrivacyProfileVisibilityProfileVisibility {
  @JsonValue('public')
  public('public'),
  @JsonValue('friends')
  friends('friends'),
  @JsonValue('private')
  private('private'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UserSettingsPrivacyProfileVisibilityProfileVisibility(this.json);

  factory UserSettingsPrivacyProfileVisibilityProfileVisibility.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<UserSettingsPrivacyProfileVisibilityProfileVisibility>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum PaymentRequestPaymentTypePaymentType {
  @JsonValue('credit_card')
  creditCard('credit_card'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PaymentRequestPaymentTypePaymentType(this.json);

  factory PaymentRequestPaymentTypePaymentType.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PaymentRequestPaymentTypePaymentType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum PaymentRequestPaymentTypePaymentType2 {
  @JsonValue('bank_transfer')
  bankTransfer('bank_transfer'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PaymentRequestPaymentTypePaymentType2(this.json);

  factory PaymentRequestPaymentTypePaymentType2.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PaymentRequestPaymentTypePaymentType2> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum PaymentRequestPaymentTypePaymentType3 {
  @JsonValue('crypto')
  crypto('crypto'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PaymentRequestPaymentTypePaymentType3(this.json);

  factory PaymentRequestPaymentTypePaymentType3.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PaymentRequestPaymentTypePaymentType3> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum PaymentRequestCryptocurrencyCryptocurrency {
  @JsonValue('BTC')
  btc('BTC'),
  @JsonValue('ETH')
  eth('ETH'),
  @JsonValue('USDT')
  usdt('USDT'),
  @JsonValue('BNB')
  bnb('BNB'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PaymentRequestCryptocurrencyCryptocurrency(this.json);

  factory PaymentRequestCryptocurrencyCryptocurrency.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PaymentRequestCryptocurrencyCryptocurrency> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum CreditCardPaymentPaymentTypePaymentType {
  @JsonValue('credit_card')
  creditCard('credit_card'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const CreditCardPaymentPaymentTypePaymentType(this.json);

  factory CreditCardPaymentPaymentTypePaymentType.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<CreditCardPaymentPaymentTypePaymentType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum BankTransferPaymentPaymentTypePaymentType {
  @JsonValue('bank_transfer')
  bankTransfer('bank_transfer'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const BankTransferPaymentPaymentTypePaymentType(this.json);

  factory BankTransferPaymentPaymentTypePaymentType.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<BankTransferPaymentPaymentTypePaymentType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum CryptoPaymentPaymentTypePaymentType {
  @JsonValue('crypto')
  crypto('crypto'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const CryptoPaymentPaymentTypePaymentType(this.json);

  factory CryptoPaymentPaymentTypePaymentType.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<CryptoPaymentPaymentTypePaymentType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum CryptoPaymentCryptocurrencyCryptocurrency {
  @JsonValue('BTC')
  btc('BTC'),
  @JsonValue('ETH')
  eth('ETH'),
  @JsonValue('USDT')
  usdt('USDT'),
  @JsonValue('BNB')
  bnb('BNB'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const CryptoPaymentCryptocurrencyCryptocurrency(this.json);

  factory CryptoPaymentCryptocurrencyCryptocurrency.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<CryptoPaymentCryptocurrencyCryptocurrency> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum PaymentResponseStatusStatus {
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('completed')
  completed('completed'),
  @JsonValue('failed')
  failed('failed'),
  @JsonValue('cancelled')
  cancelled('cancelled'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PaymentResponseStatusStatus(this.json);

  factory PaymentResponseStatusStatus.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PaymentResponseStatusStatus> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum UserSearchResultTypeType {
  @JsonValue('user')
  user('user'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UserSearchResultTypeType(this.json);

  factory UserSearchResultTypeType.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<UserSearchResultTypeType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum PostSearchResultTypeType {
  @JsonValue('post')
  post('post'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PostSearchResultTypeType(this.json);

  factory PostSearchResultTypeType.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PostSearchResultTypeType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum CommentSearchResultTypeType {
  @JsonValue('comment')
  comment('comment'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const CommentSearchResultTypeType(this.json);

  factory CommentSearchResultTypeType.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<CommentSearchResultTypeType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum PersonEntityEntityTypeEntityType {
  @JsonValue('person')
  person('person'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PersonEntityEntityTypeEntityType(this.json);

  factory PersonEntityEntityTypeEntityType.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PersonEntityEntityTypeEntityType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

@JsonEnum()
enum OrganizationEntityEntityTypeEntityType {
  @JsonValue('organization')
  organization('organization'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const OrganizationEntityEntityTypeEntityType(this.json);

  factory OrganizationEntityEntityTypeEntityType.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<OrganizationEntityEntityTypeEntityType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}

/// Comprehensive API Test Schema `v1.0.0`.
///
/// This schema covers ALL edge cases and features of openapi_retrofit_generator:.
/// - Multiple tags for client separation.
/// - Anonymous/inline classes.
/// - Circular model dependencies.
/// - Parameter references ($ref).
/// - Duplicated/conflicting names.
/// - All HTTP methods (GET, POST, PUT, DELETE, PATCH, HEAD, OPTIONS).
/// - All parameter types (query, path, body, header, cookie).
/// - Arrays, objects, primitives, enums.
/// - oneOf, anyOf, allOf compositions.
/// - Discriminators (mapped and unmapped).
/// - Nullable and required fields.
/// - Default values.
/// - Deprecated endpoints and models.
/// - Multipart file uploads.
/// - Multiple response codes.
/// - Nested objects (deep nesting).
/// - Date/DateTime types.
/// - Validation (min, max, pattern, minLength, maxLength).
/// - Additional properties.
/// - Empty objects.
/// - Reference types ($ref).
/// - Wrapped collections.
/// - x-nullable extension.
/// - Circular dependencies.
/// - Name conflicts and edge cases.
/// - Different content types.
/// - Headers in responses.
///
class RestClient {
  RestClient(Dio dio, {String? baseUrl}) : _dio = dio, _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => '1.0.0';

  UsersClient? _users;
  PostsClient? _posts;
  CommentsClient? _comments;
  FilesClient? _files;
  AdvancedClient? _advanced;
  DeprecatedClient? _deprecated;
  AdminClient? _admin;
  InternalClient? _internal;
  ApiClient? _api;

  UsersClient get users => _users ??= UsersClient(_dio, baseUrl: _baseUrl);

  PostsClient get posts => _posts ??= PostsClient(_dio, baseUrl: _baseUrl);

  CommentsClient get comments =>
      _comments ??= CommentsClient(_dio, baseUrl: _baseUrl);

  FilesClient get files => _files ??= FilesClient(_dio, baseUrl: _baseUrl);

  AdvancedClient get advanced =>
      _advanced ??= AdvancedClient(_dio, baseUrl: _baseUrl);

  DeprecatedClient get deprecated =>
      _deprecated ??= DeprecatedClient(_dio, baseUrl: _baseUrl);

  AdminClient get admin => _admin ??= AdminClient(_dio, baseUrl: _baseUrl);

  InternalClient get internal =>
      _internal ??= InternalClient(_dio, baseUrl: _baseUrl);

  ApiClient get api => _api ??= ApiClient(_dio, baseUrl: _baseUrl);
}
