// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';

import 'package:dio/dio.dart' hide Headers;
import 'package:json_annotation/json_annotation.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/retrofit.dart';

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
  Future<HttpResponse<List<int>>> downloadFile({@Path('fileId') required String fileId});
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

@JsonSerializable()
class User {
  const User({
    required this.id,
    required this.email,
    required this.username,
    required this.role,
    required this.createdAt,
    this.firstName,
    this.lastName,
    this.age,
    this.status,
    this.avatar,
    this.bio,
    this.settings,
    this.metadata,
    this.friends,
    this.updatedAt,
    this.deletedAt,
  });

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);

  final String id;
  final String email;
  final String username;
  final String? firstName;
  final String? lastName;
  final int? age;
  final UserRole role;
  final UserStatus? status;
  final String? avatar;
  final String? bio;
  final UserSettings? settings;
  final Map<String, String>? metadata;

  /// Circular reference to User
  final List<User>? friends;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  Map<String, Object?> toJson() => _$UserToJson(this);
}

@JsonSerializable()
class CreateUserRequest {
  const CreateUserRequest({
    required this.email,
    required this.username,
    required this.password,
    this.firstName,
    this.lastName,
    this.age,
    this.role,
  });

  factory CreateUserRequest.fromJson(Map<String, Object?> json) => _$CreateUserRequestFromJson(json);

  final String email;
  final String username;
  final String password;
  final String? firstName;
  final String? lastName;
  final int? age;
  final UserRole? role;

  Map<String, Object?> toJson() => _$CreateUserRequestToJson(this);
}

@JsonSerializable()
class UpdateUserRequest {
  const UpdateUserRequest({
    required this.email,
    required this.username,
    this.firstName,
    this.lastName,
    this.age,
    this.bio,
  });

  factory UpdateUserRequest.fromJson(Map<String, Object?> json) => _$UpdateUserRequestFromJson(json);

  final String email;
  final String username;
  final String? firstName;
  final String? lastName;
  final int? age;
  final String? bio;

  Map<String, Object?> toJson() => _$UpdateUserRequestToJson(this);
}

@JsonSerializable()
class PatchUserRequest {
  const PatchUserRequest({this.email, this.username, this.firstName, this.lastName, this.age, this.bio, this.settings});

  factory PatchUserRequest.fromJson(Map<String, Object?> json) => _$PatchUserRequestFromJson(json);

  final String? email;
  final String? username;
  final String? firstName;
  final String? lastName;
  final int? age;
  final String? bio;
  final UserSettings? settings;

  Map<String, Object?> toJson() => _$PatchUserRequestToJson(this);
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

  factory UserRole.fromJson(String json) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<UserRole> get $valuesDefined => values.where((value) => value != $unknown).toList();
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

  factory UserStatus.fromJson(String json) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<UserStatus> get $valuesDefined => values.where((value) => value != $unknown).toList();
}

@JsonSerializable()
class UserSettings {
  const UserSettings({
    this.userSettingsNotifications,
    this.userSettingsPrivacy,
    this.theme = UserSettingsThemeTheme.auto,
    this.language = 'en',
  });

  factory UserSettings.fromJson(Map<String, Object?> json) => _$UserSettingsFromJson(json);

  final UserSettingsThemeTheme theme;
  @JsonKey(name: 'UserSettingsNotifications')
  final UserSettingsNotifications? userSettingsNotifications;
  @JsonKey(name: 'UserSettingsPrivacy')
  final UserSettingsPrivacy? userSettingsPrivacy;
  final String language;

  Map<String, Object?> toJson() => _$UserSettingsToJson(this);
}

@JsonSerializable()
class UserListResponse {
  const UserListResponse({required this.users, required this.total, this.page, this.limit});

  factory UserListResponse.fromJson(Map<String, Object?> json) => _$UserListResponseFromJson(json);

  final List<User> users;
  final int total;
  final int? page;
  final int? limit;

  Map<String, Object?> toJson() => _$UserListResponseToJson(this);
}

@JsonSerializable()
class LegacyUser {
  const LegacyUser({this.id, this.name, this.email});

  factory LegacyUser.fromJson(Map<String, Object?> json) => _$LegacyUserFromJson(json);

  final int? id;
  final String? name;
  final String? email;

  Map<String, Object?> toJson() => _$LegacyUserToJson(this);
}

@JsonSerializable()
class PostModel {
  const PostModel({
    required this.id,
    required this.title,
    required this.content,
    required this.authorId,
    required this.status,
    required this.createdAt,
    this.viewCount = 0,
    this.likeCount = 0,
    this.excerpt,
    this.author,
    this.tags,
    this.categories,
    this.publishedAt,
    this.metadata,
    this.updatedAt,
  });

  factory PostModel.fromJson(Map<String, Object?> json) => _$PostModelFromJson(json);

  final String id;
  final String title;
  final String content;
  final String? excerpt;
  final String authorId;
  final User? author;
  final PostStatus status;
  final List<String>? tags;
  final List<Category>? categories;
  final DateTime? publishedAt;
  final int viewCount;
  final int likeCount;
  final dynamic metadata;
  final DateTime createdAt;
  final DateTime? updatedAt;

  Map<String, Object?> toJson() => _$PostModelToJson(this);
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

  factory PostStatus.fromJson(String json) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PostStatus> get $valuesDefined => values.where((value) => value != $unknown).toList();
}

@JsonSerializable()
class Category {
  const Category({required this.id, required this.name, this.slug, this.parent});

  factory Category.fromJson(Map<String, Object?> json) => _$CategoryFromJson(json);

  final String id;
  final String name;
  final String? slug;

  /// Circular reference for nested categories
  final Category? parent;

  Map<String, Object?> toJson() => _$CategoryToJson(this);
}

@JsonSerializable()
class Comment {
  const Comment({
    required this.id,
    required this.content,
    required this.authorId,
    required this.createdAt,
    this.depth = 0,
    this.likeCount = 0,
    this.author,
    this.postId,
    this.parentId,
    this.parent,
    this.replies,
    this.updatedAt,
    this.deletedAt,
  });

  factory Comment.fromJson(Map<String, Object?> json) => _$CommentFromJson(json);

  final String id;
  final String content;
  final String authorId;
  final User? author;
  final String? postId;

  /// Parent comment ID (for nested replies)
  final String? parentId;

  /// Circular reference to parent comment
  final Comment? parent;

  /// Nested replies (circular)
  final List<Comment>? replies;
  final int depth;
  final int likeCount;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  Map<String, Object?> toJson() => _$CommentToJson(this);
}

@JsonSerializable()
class CreateCommentRequest {
  const CreateCommentRequest({required this.content, required this.authorId, this.postId, this.parentId});

  factory CreateCommentRequest.fromJson(Map<String, Object?> json) => _$CreateCommentRequestFromJson(json);

  final String content;
  final String authorId;
  final String? postId;
  final String? parentId;

  Map<String, Object?> toJson() => _$CreateCommentRequestToJson(this);
}

@JsonSerializable()
class FileMetadata {
  const FileMetadata({this.filename, this.mimeType, this.size, this.tags});

  factory FileMetadata.fromJson(Map<String, Object?> json) => _$FileMetadataFromJson(json);

  final String? filename;
  final String? mimeType;
  final int? size;
  final List<String>? tags;

  Map<String, Object?> toJson() => _$FileMetadataToJson(this);
}

@JsonSerializable()
class FileUploadResponse {
  const FileUploadResponse({
    required this.id,
    required this.url,
    required this.filename,
    required this.size,
    this.mimeType,
    this.uploadedAt,
  });

  factory FileUploadResponse.fromJson(Map<String, Object?> json) => _$FileUploadResponseFromJson(json);

  final String id;
  final String url;
  final String filename;
  final String? mimeType;
  final int size;
  final DateTime? uploadedAt;

  Map<String, Object?> toJson() => _$FileUploadResponseToJson(this);
}

@JsonSerializable(createFactory: false)
sealed class PaymentRequest {
  const PaymentRequest();

  factory PaymentRequest.fromJson(Map<String, dynamic> json) => PaymentRequestUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension PaymentRequestUnionDeserializer on PaymentRequest {
  static PaymentRequest tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'paymentType',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      PaymentRequestCreditCard: 'credit_card',
      PaymentRequestBankTransfer: 'bank_transfer',
      PaymentRequestCrypto: 'crypto',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[PaymentRequestCreditCard] => PaymentRequestCreditCard.fromJson(json),
      _ when value == effective[PaymentRequestBankTransfer] => PaymentRequestBankTransfer.fromJson(json),
      _ when value == effective[PaymentRequestCrypto] => PaymentRequestCrypto.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for PaymentRequest'),
    };
  }
}

@JsonSerializable()
class PaymentRequestCreditCard extends PaymentRequest {
  final CreditCardPaymentPaymentTypePaymentType paymentType;
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

  factory PaymentRequestCreditCard.fromJson(Map<String, dynamic> json) => _$PaymentRequestCreditCardFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PaymentRequestCreditCardToJson(this);
}

@JsonSerializable()
class PaymentRequestBankTransfer extends PaymentRequest {
  final BankTransferPaymentPaymentTypePaymentType paymentType;
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

  factory PaymentRequestBankTransfer.fromJson(Map<String, dynamic> json) => _$PaymentRequestBankTransferFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PaymentRequestBankTransferToJson(this);
}

@JsonSerializable()
class PaymentRequestCrypto extends PaymentRequest {
  final CryptoPaymentPaymentTypePaymentType paymentType;
  final String walletAddress;
  final CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
  final double amount;
  final String? transactionHash;

  const PaymentRequestCrypto({
    required this.paymentType,
    required this.walletAddress,
    required this.cryptocurrency,
    required this.amount,
    required this.transactionHash,
  });

  factory PaymentRequestCrypto.fromJson(Map<String, dynamic> json) => _$PaymentRequestCryptoFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PaymentRequestCryptoToJson(this);
}

@JsonSerializable()
class CreditCardPayment {
  const CreditCardPayment({
    required this.paymentType,
    required this.cardNumber,
    required this.expiryMonth,
    required this.expiryYear,
    required this.cvv,
    required this.amount,
    this.cardholderName,
  });

  factory CreditCardPayment.fromJson(Map<String, Object?> json) => _$CreditCardPaymentFromJson(json);

  final CreditCardPaymentPaymentTypePaymentType paymentType;
  final String cardNumber;
  final int expiryMonth;
  final int expiryYear;
  final String cvv;
  final String? cardholderName;
  final double amount;

  Map<String, Object?> toJson() => _$CreditCardPaymentToJson(this);
}

@JsonSerializable()
class BankTransferPayment {
  const BankTransferPayment({
    required this.paymentType,
    required this.accountNumber,
    required this.routingNumber,
    required this.amount,
    this.accountHolder,
    this.reference,
  });

  factory BankTransferPayment.fromJson(Map<String, Object?> json) => _$BankTransferPaymentFromJson(json);

  final BankTransferPaymentPaymentTypePaymentType paymentType;
  final String accountNumber;
  final String routingNumber;
  final String? accountHolder;
  final double amount;
  final String? reference;

  Map<String, Object?> toJson() => _$BankTransferPaymentToJson(this);
}

@JsonSerializable()
class CryptoPayment {
  const CryptoPayment({
    required this.paymentType,
    required this.walletAddress,
    required this.cryptocurrency,
    required this.amount,
    this.transactionHash,
  });

  factory CryptoPayment.fromJson(Map<String, Object?> json) => _$CryptoPaymentFromJson(json);

  final CryptoPaymentPaymentTypePaymentType paymentType;
  final String walletAddress;
  final CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
  final double amount;
  final String? transactionHash;

  Map<String, Object?> toJson() => _$CryptoPaymentToJson(this);
}

@JsonSerializable()
class PaymentResponse {
  const PaymentResponse({
    required this.transactionId,
    required this.status,
    required this.amount,
    this.processedAt,
    this.details,
    this.currency = 'USD',
  });

  factory PaymentResponse.fromJson(Map<String, Object?> json) => _$PaymentResponseFromJson(json);

  final String transactionId;
  final PaymentResponseStatusStatus status;
  final double amount;
  final String currency;
  final DateTime? processedAt;
  final PaymentResponseDetailsUnion? details;

  Map<String, Object?> toJson() => _$PaymentResponseToJson(this);
}

class SearchResultUnion {
  final Map<String, dynamic> _json;

  const SearchResultUnion(this._json);

  factory SearchResultUnion.fromJson(Map<String, dynamic> json) => SearchResultUnion(json);

  Map<String, dynamic> toJson() => _json;

  SearchResultUnionUserSearchResult toUserSearchResult() => SearchResultUnionUserSearchResult.fromJson(_json);
  SearchResultUnionPostSearchResult toPostSearchResult() => SearchResultUnionPostSearchResult.fromJson(_json);
  SearchResultUnionCommentSearchResult toCommentSearchResult() => SearchResultUnionCommentSearchResult.fromJson(_json);
}

@JsonSerializable()
class SearchResultUnionUserSearchResult {
  final UserSearchResultTypeType type;
  final User user;
  final double? score;

  const SearchResultUnionUserSearchResult({required this.type, required this.user, required this.score});

  factory SearchResultUnionUserSearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultUnionUserSearchResultFromJson(json);

  Map<String, dynamic> toJson() => _$SearchResultUnionUserSearchResultToJson(this);
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

  factory SearchResultUnionPostSearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultUnionPostSearchResultFromJson(json);

  Map<String, dynamic> toJson() => _$SearchResultUnionPostSearchResultToJson(this);
}

@JsonSerializable()
class SearchResultUnionCommentSearchResult {
  final CommentSearchResultTypeType type;
  final Comment comment;
  final double? score;

  const SearchResultUnionCommentSearchResult({required this.type, required this.comment, required this.score});

  factory SearchResultUnionCommentSearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultUnionCommentSearchResultFromJson(json);

  Map<String, dynamic> toJson() => _$SearchResultUnionCommentSearchResultToJson(this);
}

typedef SearchResult = SearchResultUnion?;

@JsonSerializable()
class UserSearchResult {
  const UserSearchResult({required this.type, required this.user, this.score});

  factory UserSearchResult.fromJson(Map<String, Object?> json) => _$UserSearchResultFromJson(json);

  final UserSearchResultTypeType type;
  final User user;
  final double? score;

  Map<String, Object?> toJson() => _$UserSearchResultToJson(this);
}

@JsonSerializable()
class PostSearchResult {
  const PostSearchResult({required this.type, required this.post, this.score, this.highlights});

  factory PostSearchResult.fromJson(Map<String, Object?> json) => _$PostSearchResultFromJson(json);

  final PostSearchResultTypeType type;
  final PostModel post;
  final double? score;
  final List<String>? highlights;

  Map<String, Object?> toJson() => _$PostSearchResultToJson(this);
}

@JsonSerializable()
class CommentSearchResult {
  const CommentSearchResult({required this.type, required this.comment, this.score});

  factory CommentSearchResult.fromJson(Map<String, Object?> json) => _$CommentSearchResultFromJson(json);

  final CommentSearchResultTypeType type;
  final Comment comment;
  final double? score;

  Map<String, Object?> toJson() => _$CommentSearchResultToJson(this);
}

@JsonSerializable(createFactory: false)
sealed class Entity {
  const Entity();

  factory Entity.fromJson(Map<String, dynamic> json) => EntityUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension EntityUnionDeserializer on Entity {
  static Entity tryDeserialize(Map<String, dynamic> json, {String key = 'entityType', Map<Type, Object?>? mapping}) {
    final mappingFallback = const <Type, Object?>{EntityPerson: 'person', EntityOrganization: 'organization'};
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[EntityPerson] => EntityPerson.fromJson(json),
      _ when value == effective[EntityOrganization] => EntityOrganization.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for Entity'),
    };
  }
}

@JsonSerializable()
class EntityPerson extends Entity {
  final String id;
  final PersonEntityEntityTypeEntityType? entityType;
  final String? name;
  final String? description;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final DateTime dateOfBirth;
  final String? nationality;
  final String? occupation;
  final Map<String, String>? socialProfiles;

  const EntityPerson({
    required this.id,
    required this.entityType,
    required this.name,
    required this.description,
    required this.createdAt,
    required this.updatedAt,
    required this.dateOfBirth,
    required this.nationality,
    required this.occupation,
    required this.socialProfiles,
  });

  factory EntityPerson.fromJson(Map<String, dynamic> json) => _$EntityPersonFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$EntityPersonToJson(this);
}

@JsonSerializable()
class EntityOrganization extends Entity {
  final String id;
  final OrganizationEntityEntityTypeEntityType? entityType;
  final String? name;
  final String? description;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final String registrationNumber;
  final DateTime? foundedDate;
  final String? industry;
  final int? employeeCount;
  final double? revenue;

  const EntityOrganization({
    required this.id,
    required this.entityType,
    required this.name,
    required this.description,
    required this.createdAt,
    required this.updatedAt,
    required this.registrationNumber,
    required this.foundedDate,
    required this.industry,
    required this.employeeCount,
    required this.revenue,
  });

  factory EntityOrganization.fromJson(Map<String, dynamic> json) => _$EntityOrganizationFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$EntityOrganizationToJson(this);
}

@JsonSerializable()
class BaseEntity {
  const BaseEntity({
    required this.id,
    required this.entityType,
    required this.createdAt,
    this.name,
    this.description,
    this.updatedAt,
  });

  factory BaseEntity.fromJson(Map<String, Object?> json) => _$BaseEntityFromJson(json);

  final String id;
  final String entityType;
  final String? name;
  final String? description;
  final DateTime createdAt;
  final DateTime? updatedAt;

  Map<String, Object?> toJson() => _$BaseEntityToJson(this);
}

@JsonSerializable()
class PersonEntity {
  const PersonEntity({
    required this.id,
    required this.createdAt,
    required this.dateOfBirth,
    this.entityType,
    this.name,
    this.description,
    this.updatedAt,
    this.nationality,
    this.occupation,
    this.socialProfiles,
  });

  factory PersonEntity.fromJson(Map<String, Object?> json) => _$PersonEntityFromJson(json);

  final String id;
  final PersonEntityEntityTypeEntityType? entityType;
  final String? name;
  final String? description;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final DateTime dateOfBirth;
  final String? nationality;
  final String? occupation;
  final Map<String, String>? socialProfiles;

  Map<String, Object?> toJson() => _$PersonEntityToJson(this);
}

@JsonSerializable()
class OrganizationEntity {
  const OrganizationEntity({
    required this.id,
    required this.createdAt,
    required this.registrationNumber,
    this.entityType,
    this.name,
    this.description,
    this.updatedAt,
    this.foundedDate,
    this.industry,
    this.employeeCount,
    this.revenue,
  });

  factory OrganizationEntity.fromJson(Map<String, Object?> json) => _$OrganizationEntityFromJson(json);

  final String id;
  final OrganizationEntityEntityTypeEntityType? entityType;
  final String? name;
  final String? description;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final String registrationNumber;
  final DateTime? foundedDate;
  final String? industry;
  final int? employeeCount;
  final double? revenue;

  Map<String, Object?> toJson() => _$OrganizationEntityToJson(this);
}

/// Object with arbitrary string properties
typedef DynamicObject = Map<String, String>;

/// Empty object (no properties)
typedef EmptyObject = dynamic;

@JsonSerializable()
class Data {
  const Data({required this.id, required this.value, this.dataNested});

  factory Data.fromJson(Map<String, Object?> json) => _$DataFromJson(json);

  final String id;
  final String value;
  @JsonKey(name: 'DataNested')
  final DataNested? dataNested;

  Map<String, Object?> toJson() => _$DataToJson(this);
}

@JsonSerializable()
class Error {
  const Error({required this.code, required this.message, this.details, this.timestamp, this.requestId});

  factory Error.fromJson(Map<String, Object?> json) => _$ErrorFromJson(json);

  final String code;
  final String message;
  final List<ErrorDetails>? details;
  final DateTime? timestamp;
  final String? requestId;

  Map<String, Object?> toJson() => _$ErrorToJson(this);
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

  factory Status.fromJson(String json) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<Status> get $valuesDefined => values.where((value) => value != $unknown).toList();
}

@JsonSerializable()
class Result {
  const Result({this.success, this.data, this.status});

  factory Result.fromJson(Map<String, Object?> json) => _$ResultFromJson(json);

  final bool? success;
  final dynamic data;
  final Status? status;

  Map<String, Object?> toJson() => _$ResultToJson(this);
}

@JsonSerializable()
class ListPostsResponsePagination {
  const ListPostsResponsePagination({this.page, this.total, this.hasNext});

  factory ListPostsResponsePagination.fromJson(Map<String, Object?> json) =>
      _$ListPostsResponsePaginationFromJson(json);

  final int? page;
  final int? total;
  final bool? hasNext;

  Map<String, Object?> toJson() => _$ListPostsResponsePaginationToJson(this);
}

@JsonSerializable()
class ListPostsResponse {
  const ListPostsResponse({this.posts, this.listPostsResponsePagination, this.metadata});

  factory ListPostsResponse.fromJson(Map<String, Object?> json) => _$ListPostsResponseFromJson(json);

  final List<PostModel>? posts;
  @JsonKey(name: 'ListPostsResponsePagination')
  final ListPostsResponsePagination? listPostsResponsePagination;
  final Map<String, String>? metadata;

  Map<String, Object?> toJson() => _$ListPostsResponseToJson(this);
}

@JsonSerializable()
class FiltersDateRange {
  const FiltersDateRange({this.from, this.to});

  factory FiltersDateRange.fromJson(Map<String, Object?> json) => _$FiltersDateRangeFromJson(json);

  final DateTime? from;
  final DateTime? to;

  Map<String, Object?> toJson() => _$FiltersDateRangeToJson(this);
}

@JsonSerializable()
class Filters {
  const Filters({this.authorId, this.tags, this.filtersDateRange});

  factory Filters.fromJson(Map<String, Object?> json) => _$FiltersFromJson(json);

  final String? authorId;
  final List<String>? tags;
  @JsonKey(name: 'FiltersDateRange')
  final FiltersDateRange? filtersDateRange;

  Map<String, Object?> toJson() => _$FiltersToJson(this);
}

@JsonSerializable()
class CreatePostRequest {
  const CreatePostRequest({
    required this.title,
    required this.content,
    required this.authorId,
    this.tags,
    this.publishAt,
    this.metadata,
  });

  factory CreatePostRequest.fromJson(Map<String, Object?> json) => _$CreatePostRequestFromJson(json);

  final String title;
  final String content;
  final String authorId;
  final List<String>? tags;
  final DateTime? publishAt;
  final dynamic metadata;

  Map<String, Object?> toJson() => _$CreatePostRequestToJson(this);
}

@JsonSerializable()
class GetPostResponse {
  const GetPostResponse({
    required this.id,
    required this.title,
    required this.content,
    required this.authorId,
    required this.status,
    required this.createdAt,
    this.viewCount = 0,
    this.likeCount = 0,
    this.excerpt,
    this.author,
    this.tags,
    this.categories,
    this.publishedAt,
    this.metadata,
    this.updatedAt,
    this.comments,
  });

  factory GetPostResponse.fromJson(Map<String, Object?> json) => _$GetPostResponseFromJson(json);

  final String id;
  final String title;
  final String content;
  final String? excerpt;
  final String authorId;
  final User? author;
  final PostStatus status;
  final List<String>? tags;
  final List<Category>? categories;
  final DateTime? publishedAt;
  final int viewCount;
  final int likeCount;
  final dynamic metadata;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final List<Comment>? comments;

  Map<String, Object?> toJson() => _$GetPostResponseToJson(this);
}

@JsonSerializable()
class SearchResponse {
  const SearchResponse({this.results});

  factory SearchResponse.fromJson(Map<String, Object?> json) => _$SearchResponseFromJson(json);

  final List<SearchResult>? results;

  Map<String, Object?> toJson() => _$SearchResponseToJson(this);
}

@JsonSerializable()
class SearchRequest {
  const SearchRequest({this.query, this.filters});

  factory SearchRequest.fromJson(Map<String, Object?> json) => _$SearchRequestFromJson(json);

  final String? query;
  final Map<String, String>? filters;

  Map<String, Object?> toJson() => _$SearchRequestToJson(this);
}

@JsonSerializable()
class InternalHealthCheckResponse {
  const InternalHealthCheckResponse({this.status});

  factory InternalHealthCheckResponse.fromJson(Map<String, Object?> json) =>
      _$InternalHealthCheckResponseFromJson(json);

  final InternalHealthCheckResponseStatusStatus? status;

  Map<String, Object?> toJson() => _$InternalHealthCheckResponseToJson(this);
}

@JsonSerializable()
class GetDuplicateResponseMetadataData {
  const GetDuplicateResponseMetadataData({this.id, this.value});

  factory GetDuplicateResponseMetadataData.fromJson(Map<String, Object?> json) =>
      _$GetDuplicateResponseMetadataDataFromJson(json);

  final String? id;
  final int? value;

  Map<String, Object?> toJson() => _$GetDuplicateResponseMetadataDataToJson(this);
}

@JsonSerializable()
class GetDuplicateResponseMetadata {
  const GetDuplicateResponseMetadata({this.getDuplicateResponseMetadataData});

  factory GetDuplicateResponseMetadata.fromJson(Map<String, Object?> json) =>
      _$GetDuplicateResponseMetadataFromJson(json);

  @JsonKey(name: 'GetDuplicateResponseMetadataData')
  final GetDuplicateResponseMetadataData? getDuplicateResponseMetadataData;

  Map<String, Object?> toJson() => _$GetDuplicateResponseMetadataToJson(this);
}

@JsonSerializable()
class GetDuplicateResponse {
  const GetDuplicateResponse({this.data, this.getDuplicateResponseMetadata});

  factory GetDuplicateResponse.fromJson(Map<String, Object?> json) => _$GetDuplicateResponseFromJson(json);

  final Data? data;
  @JsonKey(name: 'GetDuplicateResponseMetadata')
  final GetDuplicateResponseMetadata? getDuplicateResponseMetadata;

  Map<String, Object?> toJson() => _$GetDuplicateResponseToJson(this);
}

@JsonSerializable()
class UserSettingsNotifications {
  const UserSettingsNotifications({this.email = true, this.push = false, this.sms = false});

  factory UserSettingsNotifications.fromJson(Map<String, Object?> json) => _$UserSettingsNotificationsFromJson(json);

  final bool email;
  final bool push;
  final bool sms;

  Map<String, Object?> toJson() => _$UserSettingsNotificationsToJson(this);
}

@JsonSerializable()
class UserSettingsPrivacy {
  const UserSettingsPrivacy({
    this.profileVisibility = UserSettingsPrivacyProfileVisibilityProfileVisibility.public,
    this.showEmail = false,
  });

  factory UserSettingsPrivacy.fromJson(Map<String, Object?> json) => _$UserSettingsPrivacyFromJson(json);

  final UserSettingsPrivacyProfileVisibilityProfileVisibility profileVisibility;
  final bool showEmail;

  Map<String, Object?> toJson() => _$UserSettingsPrivacyToJson(this);
}

@JsonSerializable(createFactory: false)
sealed class PaymentResponseDetailsUnion {
  const PaymentResponseDetailsUnion();

  factory PaymentResponseDetailsUnion.fromJson(Map<String, dynamic> json) =>
      PaymentResponseDetailsUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension PaymentResponseDetailsUnionDeserializer on PaymentResponseDetailsUnion {
  static PaymentResponseDetailsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'paymentType',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      PaymentResponseDetailsUnionCreditCard: 'credit_card',
      PaymentResponseDetailsUnionBankTransfer: 'bank_transfer',
      PaymentResponseDetailsUnionCrypto: 'crypto',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[PaymentResponseDetailsUnionCreditCard] =>
        PaymentResponseDetailsUnionCreditCard.fromJson(json),
      _ when value == effective[PaymentResponseDetailsUnionBankTransfer] =>
        PaymentResponseDetailsUnionBankTransfer.fromJson(json),
      _ when value == effective[PaymentResponseDetailsUnionCrypto] => PaymentResponseDetailsUnionCrypto.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for PaymentResponseDetailsUnion'),
    };
  }
}

@JsonSerializable()
class PaymentResponseDetailsUnionCreditCard extends PaymentResponseDetailsUnion {
  final CreditCardPaymentPaymentTypePaymentType paymentType;
  final String cardNumber;
  final int expiryMonth;
  final int expiryYear;
  final String cvv;
  final String? cardholderName;
  final double amount;

  const PaymentResponseDetailsUnionCreditCard({
    required this.paymentType,
    required this.cardNumber,
    required this.expiryMonth,
    required this.expiryYear,
    required this.cvv,
    required this.cardholderName,
    required this.amount,
  });

  factory PaymentResponseDetailsUnionCreditCard.fromJson(Map<String, dynamic> json) =>
      _$PaymentResponseDetailsUnionCreditCardFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PaymentResponseDetailsUnionCreditCardToJson(this);
}

@JsonSerializable()
class PaymentResponseDetailsUnionBankTransfer extends PaymentResponseDetailsUnion {
  final BankTransferPaymentPaymentTypePaymentType paymentType;
  final String accountNumber;
  final String routingNumber;
  final String? accountHolder;
  final double amount;
  final String? reference;

  const PaymentResponseDetailsUnionBankTransfer({
    required this.paymentType,
    required this.accountNumber,
    required this.routingNumber,
    required this.accountHolder,
    required this.amount,
    required this.reference,
  });

  factory PaymentResponseDetailsUnionBankTransfer.fromJson(Map<String, dynamic> json) =>
      _$PaymentResponseDetailsUnionBankTransferFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PaymentResponseDetailsUnionBankTransferToJson(this);
}

@JsonSerializable()
class PaymentResponseDetailsUnionCrypto extends PaymentResponseDetailsUnion {
  final CryptoPaymentPaymentTypePaymentType paymentType;
  final String walletAddress;
  final CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
  final double amount;
  final String? transactionHash;

  const PaymentResponseDetailsUnionCrypto({
    required this.paymentType,
    required this.walletAddress,
    required this.cryptocurrency,
    required this.amount,
    required this.transactionHash,
  });

  factory PaymentResponseDetailsUnionCrypto.fromJson(Map<String, dynamic> json) =>
      _$PaymentResponseDetailsUnionCryptoFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PaymentResponseDetailsUnionCryptoToJson(this);
}

@JsonSerializable()
class DataNestedData {
  const DataNestedData({this.id, this.name});

  factory DataNestedData.fromJson(Map<String, Object?> json) => _$DataNestedDataFromJson(json);

  final int? id;
  final String? name;

  Map<String, Object?> toJson() => _$DataNestedDataToJson(this);
}

@JsonSerializable()
class DataNested {
  const DataNested({this.data});

  factory DataNested.fromJson(Map<String, Object?> json) => _$DataNestedFromJson(json);

  final List<DataNestedData>? data;

  Map<String, Object?> toJson() => _$DataNestedToJson(this);
}

@JsonSerializable()
class ErrorDetails {
  const ErrorDetails({this.field, this.message});

  factory ErrorDetails.fromJson(Map<String, Object?> json) => _$ErrorDetailsFromJson(json);

  final String? field;
  final String? message;

  Map<String, Object?> toJson() => _$ErrorDetailsToJson(this);
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

  factory Sort.fromJson(String json) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<Sort> get $valuesDefined => values.where((value) => value != $unknown).toList();
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

  factory Category.fromJson(String json) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<Category> get $valuesDefined => values.where((value) => value != $unknown).toList();
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
  static List<UserSettingsThemeTheme> get $valuesDefined => values.where((value) => value != $unknown).toList();
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

  factory UserSettingsPrivacyProfileVisibilityProfileVisibility.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<UserSettingsPrivacyProfileVisibilityProfileVisibility> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
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
  static List<PaymentResponseStatusStatus> get $valuesDefined => values.where((value) => value != $unknown).toList();
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
  static List<UserSearchResultTypeType> get $valuesDefined => values.where((value) => value != $unknown).toList();
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
  static List<PostSearchResultTypeType> get $valuesDefined => values.where((value) => value != $unknown).toList();
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
  static List<CommentSearchResultTypeType> get $valuesDefined => values.where((value) => value != $unknown).toList();
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

  CommentsClient get comments => _comments ??= CommentsClient(_dio, baseUrl: _baseUrl);

  FilesClient get files => _files ??= FilesClient(_dio, baseUrl: _baseUrl);

  AdvancedClient get advanced => _advanced ??= AdvancedClient(_dio, baseUrl: _baseUrl);

  DeprecatedClient get deprecated => _deprecated ??= DeprecatedClient(_dio, baseUrl: _baseUrl);

  AdminClient get admin => _admin ??= AdminClient(_dio, baseUrl: _baseUrl);

  InternalClient get internal => _internal ??= InternalClient(_dio, baseUrl: _baseUrl);

  ApiClient get api => _api ??= ApiClient(_dio, baseUrl: _baseUrl);
}
