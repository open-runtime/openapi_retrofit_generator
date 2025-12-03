// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';

import 'package:dart_mappable/dart_mappable.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/retrofit.dart' as retrofit;
import 'package:retrofit/retrofit.dart' hide Field;

part 'api.mapper.dart';
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

@MappableClass()
class User with UserMappable {
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

  final String id;
  final String email;
  final String username;
  final UserRole role;
  final DateTime createdAt;
  final String? firstName;
  final String? lastName;
  final int? age;
  final UserStatus? status;
  final String? avatar;
  final String? bio;
  final UserSettings? settings;
  final Map<String, String>? metadata;
  final List<User>? friends;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  static User fromJson(Map<String, dynamic> json) => UserMapper.fromJson(json);
}

@MappableClass()
class CreateUserRequest with CreateUserRequestMappable {
  const CreateUserRequest({
    required this.email,
    required this.username,
    required this.password,
    this.firstName,
    this.lastName,
    this.age,
    this.role,
  });

  final String email;
  final String username;
  final String password;
  final String? firstName;
  final String? lastName;
  final int? age;
  final UserRole? role;

  static CreateUserRequest fromJson(Map<String, dynamic> json) => CreateUserRequestMapper.fromJson(json);
}

@MappableClass()
class UpdateUserRequest with UpdateUserRequestMappable {
  const UpdateUserRequest({
    required this.email,
    required this.username,
    this.firstName,
    this.lastName,
    this.age,
    this.bio,
  });

  final String email;
  final String username;
  final String? firstName;
  final String? lastName;
  final int? age;
  final String? bio;

  static UpdateUserRequest fromJson(Map<String, dynamic> json) => UpdateUserRequestMapper.fromJson(json);
}

@MappableClass()
class PatchUserRequest with PatchUserRequestMappable {
  const PatchUserRequest({this.email, this.username, this.firstName, this.lastName, this.age, this.bio, this.settings});

  final String? email;
  final String? username;
  final String? firstName;
  final String? lastName;
  final int? age;
  final String? bio;
  final UserSettings? settings;

  static PatchUserRequest fromJson(Map<String, dynamic> json) => PatchUserRequestMapper.fromJson(json);
}

/// User role enumeration
@MappableEnum(defaultValue: 'unknown')
enum UserRole {
  @MappableValue('admin')
  admin,

  @MappableValue('moderator')
  moderator,

  @MappableValue('user')
  user,

  @MappableValue('guest')
  guest,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserRole> get $valuesDefined => values.where((value) => value != UserRole.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum UserStatus {
  @MappableValue('active')
  active,

  @MappableValue('inactive')
  inactive,

  @MappableValue('suspended')
  suspended,

  @MappableValue('banned')
  banned,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserStatus> get $valuesDefined => values.where((value) => value != UserStatus.unknown).toList();
}

@MappableClass()
class UserSettings with UserSettingsMappable {
  const UserSettings({
    this.userSettingsNotifications,
    this.userSettingsPrivacy,
    this.theme = UserSettingsThemeTheme.auto,
    this.language = 'en',
  });

  @MappableField(key: 'UserSettingsNotifications')
  final UserSettingsNotifications? userSettingsNotifications;
  @MappableField(key: 'UserSettingsPrivacy')
  final UserSettingsPrivacy? userSettingsPrivacy;
  final UserSettingsThemeTheme theme;
  final String language;

  static UserSettings fromJson(Map<String, dynamic> json) => UserSettingsMapper.fromJson(json);
}

@MappableClass()
class UserListResponse with UserListResponseMappable {
  const UserListResponse({required this.users, required this.total, this.page, this.limit});

  final List<User> users;
  final int total;
  final int? page;
  final int? limit;

  static UserListResponse fromJson(Map<String, dynamic> json) => UserListResponseMapper.fromJson(json);
}

@MappableClass()
class LegacyUser with LegacyUserMappable {
  const LegacyUser({this.id, this.name, this.email});

  final int? id;
  final String? name;
  final String? email;

  static LegacyUser fromJson(Map<String, dynamic> json) => LegacyUserMapper.fromJson(json);
}

@MappableClass()
class PostModel with PostModelMappable {
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

  final String id;
  final String title;
  final String content;
  final String authorId;
  final PostStatus status;
  final DateTime createdAt;
  final int viewCount;
  final int likeCount;
  final String? excerpt;
  final User? author;
  final List<String>? tags;
  final List<Category>? categories;
  final DateTime? publishedAt;
  final dynamic? metadata;
  final DateTime? updatedAt;

  static PostModel fromJson(Map<String, dynamic> json) => PostModelMapper.fromJson(json);
}

@MappableEnum(defaultValue: 'unknown')
enum PostStatus {
  @MappableValue('draft')
  draft,

  @MappableValue('published')
  published,

  @MappableValue('archived')
  archived,

  @MappableValue('deleted')
  deleted,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PostStatus> get $valuesDefined => values.where((value) => value != PostStatus.unknown).toList();
}

@MappableClass()
class Category with CategoryMappable {
  const Category({required this.id, required this.name, this.slug, this.parent});

  final String id;
  final String name;
  final String? slug;
  final Category? parent;

  static Category fromJson(Map<String, dynamic> json) => CategoryMapper.fromJson(json);
}

@MappableClass()
class Comment with CommentMappable {
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

  final String id;
  final String content;
  final String authorId;
  final DateTime createdAt;
  final int depth;
  final int likeCount;
  final User? author;
  final String? postId;
  final String? parentId;
  final Comment? parent;
  final List<Comment>? replies;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  static Comment fromJson(Map<String, dynamic> json) => CommentMapper.fromJson(json);
}

@MappableClass()
class CreateCommentRequest with CreateCommentRequestMappable {
  const CreateCommentRequest({required this.content, required this.authorId, this.postId, this.parentId});

  final String content;
  final String authorId;
  final String? postId;
  final String? parentId;

  static CreateCommentRequest fromJson(Map<String, dynamic> json) => CreateCommentRequestMapper.fromJson(json);
}

@MappableClass()
class FileMetadata with FileMetadataMappable {
  const FileMetadata({this.filename, this.mimeType, this.size, this.tags});

  final String? filename;
  final String? mimeType;
  final int? size;
  final List<String>? tags;

  static FileMetadata fromJson(Map<String, dynamic> json) => FileMetadataMapper.fromJson(json);
}

@MappableClass()
class FileUploadResponse with FileUploadResponseMappable {
  const FileUploadResponse({
    required this.id,
    required this.url,
    required this.filename,
    required this.size,
    this.mimeType,
    this.uploadedAt,
  });

  final String id;
  final String url;
  final String filename;
  final int size;
  final String? mimeType;
  final DateTime? uploadedAt;

  static FileUploadResponse fromJson(Map<String, dynamic> json) => FileUploadResponseMapper.fromJson(json);
}

@MappableClass(
  discriminatorKey: 'paymentType',
  includeSubClasses: [PaymentRequestCreditCard, PaymentRequestBankTransfer, PaymentRequestCrypto],
)
sealed class PaymentRequest with PaymentRequestMappable {
  const PaymentRequest();

  static PaymentRequest fromJson(Map<String, dynamic> json) {
    return PaymentRequestUnionDeserializer.tryDeserialize(json);
  }
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
      _ when value == effective[PaymentRequestCreditCard] => PaymentRequestCreditCardMapper.fromJson(json),
      _ when value == effective[PaymentRequestBankTransfer] => PaymentRequestBankTransferMapper.fromJson(json),
      _ when value == effective[PaymentRequestCrypto] => PaymentRequestCryptoMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for PaymentRequest'),
    };
  }
}

@MappableClass(discriminatorValue: 'credit_card')
class PaymentRequestCreditCard extends PaymentRequest with PaymentRequestCreditCardMappable {
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
}

@MappableClass(discriminatorValue: 'bank_transfer')
class PaymentRequestBankTransfer extends PaymentRequest with PaymentRequestBankTransferMappable {
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
}

@MappableClass(discriminatorValue: 'crypto')
class PaymentRequestCrypto extends PaymentRequest with PaymentRequestCryptoMappable {
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
}

@MappableClass()
class CreditCardPayment with CreditCardPaymentMappable {
  const CreditCardPayment({
    required this.paymentType,
    required this.cardNumber,
    required this.expiryMonth,
    required this.expiryYear,
    required this.cvv,
    required this.amount,
    this.cardholderName,
  });

  final CreditCardPaymentPaymentTypePaymentType paymentType;
  final String cardNumber;
  final int expiryMonth;
  final int expiryYear;
  final String cvv;
  final double amount;
  final String? cardholderName;

  static CreditCardPayment fromJson(Map<String, dynamic> json) => CreditCardPaymentMapper.fromJson(json);
}

@MappableClass()
class BankTransferPayment with BankTransferPaymentMappable {
  const BankTransferPayment({
    required this.paymentType,
    required this.accountNumber,
    required this.routingNumber,
    required this.amount,
    this.accountHolder,
    this.reference,
  });

  final BankTransferPaymentPaymentTypePaymentType paymentType;
  final String accountNumber;
  final String routingNumber;
  final double amount;
  final String? accountHolder;
  final String? reference;

  static BankTransferPayment fromJson(Map<String, dynamic> json) => BankTransferPaymentMapper.fromJson(json);
}

@MappableClass()
class CryptoPayment with CryptoPaymentMappable {
  const CryptoPayment({
    required this.paymentType,
    required this.walletAddress,
    required this.cryptocurrency,
    required this.amount,
    this.transactionHash,
  });

  final CryptoPaymentPaymentTypePaymentType paymentType;
  final String walletAddress;
  final CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
  final double amount;
  final String? transactionHash;

  static CryptoPayment fromJson(Map<String, dynamic> json) => CryptoPaymentMapper.fromJson(json);
}

@MappableClass()
class PaymentResponse with PaymentResponseMappable {
  const PaymentResponse({
    required this.transactionId,
    required this.status,
    required this.amount,
    this.processedAt,
    this.details,
    this.currency = 'USD',
  });

  final String transactionId;
  final PaymentResponseStatusStatus status;
  final double amount;
  final DateTime? processedAt;
  final PaymentResponseDetailsUnion? details;
  final String currency;

  static PaymentResponse fromJson(Map<String, dynamic> json) => PaymentResponseMapper.fromJson(json);
}

@MappableClass(
  includeSubClasses: [
    SearchResultUnionUserSearchResult,
    SearchResultUnionPostSearchResult,
    SearchResultUnionCommentSearchResult,
  ],
)
sealed class SearchResultUnion with SearchResultUnionMappable {
  const SearchResultUnion();

  static SearchResultUnion fromJson(Map<String, dynamic> json) {
    return SearchResultUnionDeserializer.tryDeserialize(json);
  }
}

extension SearchResultUnionDeserializer on SearchResultUnion {
  static SearchResultUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return SearchResultUnionUserSearchResultMapper.fromJson(json);
    } catch (_) {}
    try {
      return SearchResultUnionPostSearchResultMapper.fromJson(json);
    } catch (_) {}
    try {
      return SearchResultUnionCommentSearchResultMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for SearchResultUnion from: $json');
  }
}

@MappableClass()
class SearchResultUnionUserSearchResult extends SearchResultUnion with SearchResultUnionUserSearchResultMappable {
  final UserSearchResultTypeType type;
  final User user;
  final double? score;

  const SearchResultUnionUserSearchResult({required this.type, required this.user, required this.score});
}

@MappableClass()
class SearchResultUnionPostSearchResult extends SearchResultUnion with SearchResultUnionPostSearchResultMappable {
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
}

@MappableClass()
class SearchResultUnionCommentSearchResult extends SearchResultUnion with SearchResultUnionCommentSearchResultMappable {
  final CommentSearchResultTypeType type;
  final Comment comment;
  final double? score;

  const SearchResultUnionCommentSearchResult({required this.type, required this.comment, required this.score});
}

typedef SearchResult = SearchResultUnion?;

@MappableClass()
class UserSearchResult with UserSearchResultMappable {
  const UserSearchResult({required this.type, required this.user, this.score});

  final UserSearchResultTypeType type;
  final User user;
  final double? score;

  static UserSearchResult fromJson(Map<String, dynamic> json) => UserSearchResultMapper.fromJson(json);
}

@MappableClass()
class PostSearchResult with PostSearchResultMappable {
  const PostSearchResult({required this.type, required this.post, this.score, this.highlights});

  final PostSearchResultTypeType type;
  final PostModel post;
  final double? score;
  final List<String>? highlights;

  static PostSearchResult fromJson(Map<String, dynamic> json) => PostSearchResultMapper.fromJson(json);
}

@MappableClass()
class CommentSearchResult with CommentSearchResultMappable {
  const CommentSearchResult({required this.type, required this.comment, this.score});

  final CommentSearchResultTypeType type;
  final Comment comment;
  final double? score;

  static CommentSearchResult fromJson(Map<String, dynamic> json) => CommentSearchResultMapper.fromJson(json);
}

@MappableClass(discriminatorKey: 'entityType', includeSubClasses: [EntityPerson, EntityOrganization])
sealed class Entity with EntityMappable {
  const Entity();

  static Entity fromJson(Map<String, dynamic> json) {
    return EntityUnionDeserializer.tryDeserialize(json);
  }
}

extension EntityUnionDeserializer on Entity {
  static Entity tryDeserialize(Map<String, dynamic> json, {String key = 'entityType', Map<Type, Object?>? mapping}) {
    final mappingFallback = const <Type, Object?>{EntityPerson: 'person', EntityOrganization: 'organization'};
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[EntityPerson] => EntityPersonMapper.fromJson(json),
      _ when value == effective[EntityOrganization] => EntityOrganizationMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for Entity'),
    };
  }
}

@MappableClass(discriminatorValue: 'person')
class EntityPerson extends Entity with EntityPersonMappable {
  const EntityPerson();
}

@MappableClass(discriminatorValue: 'organization')
class EntityOrganization extends Entity with EntityOrganizationMappable {
  const EntityOrganization();
}

@MappableClass()
class BaseEntity with BaseEntityMappable {
  const BaseEntity({
    required this.id,
    required this.entityType,
    required this.createdAt,
    this.name,
    this.description,
    this.updatedAt,
  });

  final String id;
  final String entityType;
  final DateTime createdAt;
  final String? name;
  final String? description;
  final DateTime? updatedAt;

  static BaseEntity fromJson(Map<String, dynamic> json) => BaseEntityMapper.fromJson(json);
}

@MappableClass()
class PersonEntity with PersonEntityMappable {
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

  final String id;
  final DateTime createdAt;
  final DateTime dateOfBirth;
  final PersonEntityEntityTypeEntityType? entityType;
  final String? name;
  final String? description;
  final DateTime? updatedAt;
  final String? nationality;
  final String? occupation;
  final Map<String, String>? socialProfiles;

  static PersonEntity fromJson(Map<String, dynamic> json) => PersonEntityMapper.fromJson(json);
}

@MappableClass()
class OrganizationEntity with OrganizationEntityMappable {
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

  final String id;
  final DateTime createdAt;
  final String registrationNumber;
  final OrganizationEntityEntityTypeEntityType? entityType;
  final String? name;
  final String? description;
  final DateTime? updatedAt;
  final DateTime? foundedDate;
  final String? industry;
  final int? employeeCount;
  final double? revenue;

  static OrganizationEntity fromJson(Map<String, dynamic> json) => OrganizationEntityMapper.fromJson(json);
}

/// Object with arbitrary string properties
typedef DynamicObject = Map<String, String>;

/// Empty object (no properties)
typedef EmptyObject = dynamic;

@MappableClass()
class Data with DataMappable {
  const Data({required this.id, required this.value, this.dataNested});

  final String id;
  final String value;
  @MappableField(key: 'DataNested')
  final DataNested? dataNested;

  static Data fromJson(Map<String, dynamic> json) => DataMapper.fromJson(json);
}

@MappableClass()
class Error with ErrorMappable {
  const Error({required this.code, required this.message, this.details, this.timestamp, this.requestId});

  final String code;
  final String message;
  final List<ErrorDetails>? details;
  final DateTime? timestamp;
  final String? requestId;

  static Error fromJson(Map<String, dynamic> json) => ErrorMapper.fromJson(json);
}

/// Generic status (conflicts with UserStatus)
@MappableEnum(defaultValue: 'unknown')
enum Status {
  @MappableValue('active')
  active,

  @MappableValue('inactive')
  inactive,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Status> get $valuesDefined => values.where((value) => value != Status.unknown).toList();
}

@MappableClass()
class Result with ResultMappable {
  const Result({this.success, this.data, this.status});

  final bool? success;
  final dynamic? data;
  final Status? status;

  static Result fromJson(Map<String, dynamic> json) => ResultMapper.fromJson(json);
}

@MappableClass()
class ListPostsResponsePagination with ListPostsResponsePaginationMappable {
  const ListPostsResponsePagination({this.page, this.total, this.hasNext});

  final int? page;
  final int? total;
  final bool? hasNext;

  static ListPostsResponsePagination fromJson(Map<String, dynamic> json) =>
      ListPostsResponsePaginationMapper.fromJson(json);
}

@MappableClass()
class ListPostsResponse with ListPostsResponseMappable {
  const ListPostsResponse({this.posts, this.listPostsResponsePagination, this.metadata});

  final List<PostModel>? posts;
  @MappableField(key: 'ListPostsResponsePagination')
  final ListPostsResponsePagination? listPostsResponsePagination;
  final Map<String, String>? metadata;

  static ListPostsResponse fromJson(Map<String, dynamic> json) => ListPostsResponseMapper.fromJson(json);
}

@MappableClass()
class FiltersDateRange with FiltersDateRangeMappable {
  const FiltersDateRange({this.from, this.to});

  final DateTime? from;
  final DateTime? to;

  static FiltersDateRange fromJson(Map<String, dynamic> json) => FiltersDateRangeMapper.fromJson(json);
}

@MappableClass()
class Filters with FiltersMappable {
  const Filters({this.authorId, this.tags, this.filtersDateRange});

  final String? authorId;
  final List<String>? tags;
  @MappableField(key: 'FiltersDateRange')
  final FiltersDateRange? filtersDateRange;

  static Filters fromJson(Map<String, dynamic> json) => FiltersMapper.fromJson(json);
}

@MappableClass()
class CreatePostRequest with CreatePostRequestMappable {
  const CreatePostRequest({
    required this.title,
    required this.content,
    required this.authorId,
    this.tags,
    this.publishAt,
    this.metadata,
  });

  final String title;
  final String content;
  final String authorId;
  final List<String>? tags;
  final DateTime? publishAt;
  final dynamic? metadata;

  static CreatePostRequest fromJson(Map<String, dynamic> json) => CreatePostRequestMapper.fromJson(json);
}

@MappableClass()
class GetPostResponse with GetPostResponseMappable {
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

  final String id;
  final String title;
  final String content;
  final String authorId;
  final PostStatus status;
  final DateTime createdAt;
  final int viewCount;
  final int likeCount;
  final String? excerpt;
  final User? author;
  final List<String>? tags;
  final List<Category>? categories;
  final DateTime? publishedAt;
  final dynamic? metadata;
  final DateTime? updatedAt;
  final List<Comment>? comments;

  static GetPostResponse fromJson(Map<String, dynamic> json) => GetPostResponseMapper.fromJson(json);
}

@MappableClass()
class SearchResponse with SearchResponseMappable {
  const SearchResponse({this.results});

  final List<SearchResult>? results;

  static SearchResponse fromJson(Map<String, dynamic> json) => SearchResponseMapper.fromJson(json);
}

@MappableClass()
class SearchRequest with SearchRequestMappable {
  const SearchRequest({this.query, this.filters});

  final String? query;
  final Map<String, String>? filters;

  static SearchRequest fromJson(Map<String, dynamic> json) => SearchRequestMapper.fromJson(json);
}

@MappableClass()
class InternalHealthCheckResponse with InternalHealthCheckResponseMappable {
  const InternalHealthCheckResponse({this.status});

  final InternalHealthCheckResponseStatusStatus? status;

  static InternalHealthCheckResponse fromJson(Map<String, dynamic> json) =>
      InternalHealthCheckResponseMapper.fromJson(json);
}

@MappableClass()
class GetDuplicateResponseMetadataData with GetDuplicateResponseMetadataDataMappable {
  const GetDuplicateResponseMetadataData({this.id, this.value});

  final String? id;
  final int? value;

  static GetDuplicateResponseMetadataData fromJson(Map<String, dynamic> json) =>
      GetDuplicateResponseMetadataDataMapper.fromJson(json);
}

@MappableClass()
class GetDuplicateResponseMetadata with GetDuplicateResponseMetadataMappable {
  const GetDuplicateResponseMetadata({this.getDuplicateResponseMetadataData});

  @MappableField(key: 'GetDuplicateResponseMetadataData')
  final GetDuplicateResponseMetadataData? getDuplicateResponseMetadataData;

  static GetDuplicateResponseMetadata fromJson(Map<String, dynamic> json) =>
      GetDuplicateResponseMetadataMapper.fromJson(json);
}

@MappableClass()
class GetDuplicateResponse with GetDuplicateResponseMappable {
  const GetDuplicateResponse({this.data, this.getDuplicateResponseMetadata});

  final Data? data;
  @MappableField(key: 'GetDuplicateResponseMetadata')
  final GetDuplicateResponseMetadata? getDuplicateResponseMetadata;

  static GetDuplicateResponse fromJson(Map<String, dynamic> json) => GetDuplicateResponseMapper.fromJson(json);
}

@MappableClass()
class UserSettingsNotifications with UserSettingsNotificationsMappable {
  const UserSettingsNotifications({this.email = true, this.push = false, this.sms = false});

  final bool email;
  final bool push;
  final bool sms;

  static UserSettingsNotifications fromJson(Map<String, dynamic> json) =>
      UserSettingsNotificationsMapper.fromJson(json);
}

@MappableClass()
class UserSettingsPrivacy with UserSettingsPrivacyMappable {
  const UserSettingsPrivacy({
    this.profileVisibility = UserSettingsPrivacyProfileVisibilityProfileVisibility.public,
    this.showEmail = false,
  });

  final UserSettingsPrivacyProfileVisibilityProfileVisibility profileVisibility;
  final bool showEmail;

  static UserSettingsPrivacy fromJson(Map<String, dynamic> json) => UserSettingsPrivacyMapper.fromJson(json);
}

@MappableClass(
  discriminatorKey: 'paymentType',
  includeSubClasses: [
    PaymentResponseDetailsUnionCreditCard,
    PaymentResponseDetailsUnionBankTransfer,
    PaymentResponseDetailsUnionCrypto,
  ],
)
sealed class PaymentResponseDetailsUnion with PaymentResponseDetailsUnionMappable {
  const PaymentResponseDetailsUnion();

  static PaymentResponseDetailsUnion fromJson(Map<String, dynamic> json) {
    return PaymentResponseDetailsUnionDeserializer.tryDeserialize(json);
  }
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
        PaymentResponseDetailsUnionCreditCardMapper.fromJson(json),
      _ when value == effective[PaymentResponseDetailsUnionBankTransfer] =>
        PaymentResponseDetailsUnionBankTransferMapper.fromJson(json),
      _ when value == effective[PaymentResponseDetailsUnionCrypto] => PaymentResponseDetailsUnionCryptoMapper.fromJson(
        json,
      ),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for PaymentResponseDetailsUnion'),
    };
  }
}

@MappableClass(discriminatorValue: 'credit_card')
class PaymentResponseDetailsUnionCreditCard extends PaymentResponseDetailsUnion
    with PaymentResponseDetailsUnionCreditCardMappable {
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
}

@MappableClass(discriminatorValue: 'bank_transfer')
class PaymentResponseDetailsUnionBankTransfer extends PaymentResponseDetailsUnion
    with PaymentResponseDetailsUnionBankTransferMappable {
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
}

@MappableClass(discriminatorValue: 'crypto')
class PaymentResponseDetailsUnionCrypto extends PaymentResponseDetailsUnion
    with PaymentResponseDetailsUnionCryptoMappable {
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
}

@MappableClass()
class DataNestedData with DataNestedDataMappable {
  const DataNestedData({this.id, this.name});

  final int? id;
  final String? name;

  static DataNestedData fromJson(Map<String, dynamic> json) => DataNestedDataMapper.fromJson(json);
}

@MappableClass()
class DataNested with DataNestedMappable {
  const DataNested({this.data});

  final List<DataNestedData>? data;

  static DataNested fromJson(Map<String, dynamic> json) => DataNestedMapper.fromJson(json);
}

@MappableClass()
class ErrorDetails with ErrorDetailsMappable {
  const ErrorDetails({this.field, this.message});

  final String? field;
  final String? message;

  static ErrorDetails fromJson(Map<String, dynamic> json) => ErrorDetailsMapper.fromJson(json);
}

@MappableEnum(defaultValue: 'unknown')
enum Sort {
  @MappableValue('asc')
  asc,

  @MappableValue('desc')
  desc,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Sort> get $valuesDefined => values.where((value) => value != Sort.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum Category {
  @MappableValue('image')
  image,

  @MappableValue('video')
  video,

  @MappableValue('document')
  document,

  @MappableValue('other')
  other,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Category> get $valuesDefined => values.where((value) => value != Category.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum InternalHealthCheckResponseStatusStatus {
  @MappableValue('healthy')
  healthy,

  @MappableValue('degraded')
  degraded,

  @MappableValue('unhealthy')
  unhealthy,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<InternalHealthCheckResponseStatusStatus> get $valuesDefined =>
      values.where((value) => value != InternalHealthCheckResponseStatusStatus.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum UserSettingsThemeTheme {
  @MappableValue('light')
  light,

  @MappableValue('dark')
  dark,

  @MappableValue('auto')
  auto,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserSettingsThemeTheme> get $valuesDefined =>
      values.where((value) => value != UserSettingsThemeTheme.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum UserSettingsPrivacyProfileVisibilityProfileVisibility {
  @MappableValue('public')
  public,

  @MappableValue('friends')
  friends,

  @MappableValue('private')
  private,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserSettingsPrivacyProfileVisibilityProfileVisibility> get $valuesDefined =>
      values.where((value) => value != UserSettingsPrivacyProfileVisibilityProfileVisibility.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum PaymentRequestPaymentTypePaymentType {
  @MappableValue('credit_card')
  creditCard,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PaymentRequestPaymentTypePaymentType> get $valuesDefined =>
      values.where((value) => value != PaymentRequestPaymentTypePaymentType.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum PaymentRequestPaymentTypePaymentType2 {
  @MappableValue('bank_transfer')
  bankTransfer,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PaymentRequestPaymentTypePaymentType2> get $valuesDefined =>
      values.where((value) => value != PaymentRequestPaymentTypePaymentType2.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum PaymentRequestPaymentTypePaymentType3 {
  @MappableValue('crypto')
  crypto,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PaymentRequestPaymentTypePaymentType3> get $valuesDefined =>
      values.where((value) => value != PaymentRequestPaymentTypePaymentType3.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum PaymentRequestCryptocurrencyCryptocurrency {
  @MappableValue('BTC')
  btc,

  @MappableValue('ETH')
  eth,

  @MappableValue('USDT')
  usdt,

  @MappableValue('BNB')
  bnb,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PaymentRequestCryptocurrencyCryptocurrency> get $valuesDefined =>
      values.where((value) => value != PaymentRequestCryptocurrencyCryptocurrency.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum CreditCardPaymentPaymentTypePaymentType {
  @MappableValue('credit_card')
  creditCard,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreditCardPaymentPaymentTypePaymentType> get $valuesDefined =>
      values.where((value) => value != CreditCardPaymentPaymentTypePaymentType.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum BankTransferPaymentPaymentTypePaymentType {
  @MappableValue('bank_transfer')
  bankTransfer,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<BankTransferPaymentPaymentTypePaymentType> get $valuesDefined =>
      values.where((value) => value != BankTransferPaymentPaymentTypePaymentType.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum CryptoPaymentPaymentTypePaymentType {
  @MappableValue('crypto')
  crypto,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CryptoPaymentPaymentTypePaymentType> get $valuesDefined =>
      values.where((value) => value != CryptoPaymentPaymentTypePaymentType.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum CryptoPaymentCryptocurrencyCryptocurrency {
  @MappableValue('BTC')
  btc,

  @MappableValue('ETH')
  eth,

  @MappableValue('USDT')
  usdt,

  @MappableValue('BNB')
  bnb,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CryptoPaymentCryptocurrencyCryptocurrency> get $valuesDefined =>
      values.where((value) => value != CryptoPaymentCryptocurrencyCryptocurrency.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum PaymentResponseStatusStatus {
  @MappableValue('pending')
  pending,

  @MappableValue('completed')
  completed,

  @MappableValue('failed')
  failed,

  @MappableValue('cancelled')
  cancelled,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PaymentResponseStatusStatus> get $valuesDefined =>
      values.where((value) => value != PaymentResponseStatusStatus.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum UserSearchResultTypeType {
  @MappableValue('user')
  user,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserSearchResultTypeType> get $valuesDefined =>
      values.where((value) => value != UserSearchResultTypeType.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum PostSearchResultTypeType {
  @MappableValue('post')
  post,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PostSearchResultTypeType> get $valuesDefined =>
      values.where((value) => value != PostSearchResultTypeType.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum CommentSearchResultTypeType {
  @MappableValue('comment')
  comment,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CommentSearchResultTypeType> get $valuesDefined =>
      values.where((value) => value != CommentSearchResultTypeType.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum PersonEntityEntityTypeEntityType {
  @MappableValue('person')
  person,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PersonEntityEntityTypeEntityType> get $valuesDefined =>
      values.where((value) => value != PersonEntityEntityTypeEntityType.unknown).toList();
}

@MappableEnum(defaultValue: 'unknown')
enum OrganizationEntityEntityTypeEntityType {
  @MappableValue('organization')
  organization,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OrganizationEntityEntityTypeEntityType> get $valuesDefined =>
      values.where((value) => value != OrganizationEntityEntityTypeEntityType.unknown).toList();
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
