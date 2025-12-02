// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
  id: json['id'] as String,
  email: json['email'] as String,
  username: json['username'] as String,
  role: UserRole.fromJson(json['role'] as String),
  createdAt: DateTime.parse(json['createdAt'] as String),
  firstName: json['firstName'] as String?,
  lastName: json['lastName'] as String?,
  age: (json['age'] as num?)?.toInt(),
  status: json['status'] == null
      ? null
      : UserStatus.fromJson(json['status'] as String),
  avatar: json['avatar'] as String?,
  bio: json['bio'] as String?,
  settings: json['settings'] == null
      ? null
      : UserSettings.fromJson(json['settings'] as Map<String, dynamic>),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  friends: (json['friends'] as List<dynamic>?)
      ?.map((e) => User.fromJson(e as Map<String, dynamic>))
      .toList(),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
);

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
  'id': instance.id,
  'email': instance.email,
  'username': instance.username,
  'firstName': instance.firstName,
  'lastName': instance.lastName,
  'age': instance.age,
  'role': instance.role,
  'status': instance.status,
  'avatar': instance.avatar,
  'bio': instance.bio,
  'settings': instance.settings,
  'metadata': instance.metadata,
  'friends': instance.friends,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
};

CreateUserRequest _$CreateUserRequestFromJson(Map<String, dynamic> json) =>
    CreateUserRequest(
      email: json['email'] as String,
      username: json['username'] as String,
      password: json['password'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      age: (json['age'] as num?)?.toInt(),
      role: json['role'] == null
          ? null
          : UserRole.fromJson(json['role'] as String),
    );

Map<String, dynamic> _$CreateUserRequestToJson(CreateUserRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'username': instance.username,
      'password': instance.password,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'age': instance.age,
      'role': instance.role,
    };

UpdateUserRequest _$UpdateUserRequestFromJson(Map<String, dynamic> json) =>
    UpdateUserRequest(
      email: json['email'] as String,
      username: json['username'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      age: (json['age'] as num?)?.toInt(),
      bio: json['bio'] as String?,
    );

Map<String, dynamic> _$UpdateUserRequestToJson(UpdateUserRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'username': instance.username,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'age': instance.age,
      'bio': instance.bio,
    };

PatchUserRequest _$PatchUserRequestFromJson(Map<String, dynamic> json) =>
    PatchUserRequest(
      email: json['email'] as String?,
      username: json['username'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      age: (json['age'] as num?)?.toInt(),
      bio: json['bio'] as String?,
      settings: json['settings'] == null
          ? null
          : UserSettings.fromJson(json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PatchUserRequestToJson(PatchUserRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'username': instance.username,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'age': instance.age,
      'bio': instance.bio,
      'settings': instance.settings,
    };

UserSettings _$UserSettingsFromJson(Map<String, dynamic> json) => UserSettings(
  userSettingsNotifications: json['UserSettingsNotifications'] == null
      ? null
      : UserSettingsNotifications.fromJson(
          json['UserSettingsNotifications'] as Map<String, dynamic>,
        ),
  userSettingsPrivacy: json['UserSettingsPrivacy'] == null
      ? null
      : UserSettingsPrivacy.fromJson(
          json['UserSettingsPrivacy'] as Map<String, dynamic>,
        ),
  theme: json['theme'] == null
      ? UserSettingsThemeTheme.auto
      : UserSettingsThemeTheme.fromJson(json['theme'] as String),
  language: json['language'] as String? ?? 'en',
);

Map<String, dynamic> _$UserSettingsToJson(UserSettings instance) =>
    <String, dynamic>{
      'theme': instance.theme,
      'UserSettingsNotifications': instance.userSettingsNotifications,
      'UserSettingsPrivacy': instance.userSettingsPrivacy,
      'language': instance.language,
    };

UserListResponse _$UserListResponseFromJson(Map<String, dynamic> json) =>
    UserListResponse(
      users: (json['users'] as List<dynamic>)
          .map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$UserListResponseToJson(UserListResponse instance) =>
    <String, dynamic>{
      'users': instance.users,
      'total': instance.total,
      'page': instance.page,
      'limit': instance.limit,
    };

LegacyUser _$LegacyUserFromJson(Map<String, dynamic> json) => LegacyUser(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  email: json['email'] as String?,
);

Map<String, dynamic> _$LegacyUserToJson(LegacyUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
    };

PostModel _$PostModelFromJson(Map<String, dynamic> json) => PostModel(
  id: json['id'] as String,
  title: json['title'] as String,
  content: json['content'] as String,
  authorId: json['authorId'] as String,
  status: PostStatus.fromJson(json['status'] as String),
  createdAt: DateTime.parse(json['createdAt'] as String),
  viewCount: (json['viewCount'] as num?)?.toInt() ?? 0,
  likeCount: (json['likeCount'] as num?)?.toInt() ?? 0,
  excerpt: json['excerpt'] as String?,
  author: json['author'] == null
      ? null
      : User.fromJson(json['author'] as Map<String, dynamic>),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  categories: (json['categories'] as List<dynamic>?)
      ?.map((e) => Category.fromJson(e as String))
      .toList(),
  publishedAt: json['publishedAt'] == null
      ? null
      : DateTime.parse(json['publishedAt'] as String),
  metadata: json['metadata'],
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$PostModelToJson(PostModel instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'content': instance.content,
  'excerpt': instance.excerpt,
  'authorId': instance.authorId,
  'author': instance.author,
  'status': instance.status,
  'tags': instance.tags,
  'categories': instance.categories,
  'publishedAt': instance.publishedAt?.toIso8601String(),
  'viewCount': instance.viewCount,
  'likeCount': instance.likeCount,
  'metadata': instance.metadata,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
};

Category _$CategoryFromJson(Map<String, dynamic> json) => Category(
  id: json['id'] as String,
  name: json['name'] as String,
  slug: json['slug'] as String?,
  parent: json['parent'] == null
      ? null
      : Category.fromJson(json['parent'] as String),
);

Map<String, dynamic> _$CategoryToJson(Category instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'slug': instance.slug,
  'parent': instance.parent,
};

Comment _$CommentFromJson(Map<String, dynamic> json) => Comment(
  id: json['id'] as String,
  content: json['content'] as String,
  authorId: json['authorId'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  depth: (json['depth'] as num?)?.toInt() ?? 0,
  likeCount: (json['likeCount'] as num?)?.toInt() ?? 0,
  author: json['author'] == null
      ? null
      : User.fromJson(json['author'] as Map<String, dynamic>),
  postId: json['postId'] as String?,
  parentId: json['parentId'] as String?,
  parent: json['parent'] == null
      ? null
      : Comment.fromJson(json['parent'] as Map<String, dynamic>),
  replies: (json['replies'] as List<dynamic>?)
      ?.map((e) => Comment.fromJson(e as Map<String, dynamic>))
      .toList(),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
);

Map<String, dynamic> _$CommentToJson(Comment instance) => <String, dynamic>{
  'id': instance.id,
  'content': instance.content,
  'authorId': instance.authorId,
  'author': instance.author,
  'postId': instance.postId,
  'parentId': instance.parentId,
  'parent': instance.parent,
  'replies': instance.replies,
  'depth': instance.depth,
  'likeCount': instance.likeCount,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
};

CreateCommentRequest _$CreateCommentRequestFromJson(
  Map<String, dynamic> json,
) => CreateCommentRequest(
  content: json['content'] as String,
  authorId: json['authorId'] as String,
  postId: json['postId'] as String?,
  parentId: json['parentId'] as String?,
);

Map<String, dynamic> _$CreateCommentRequestToJson(
  CreateCommentRequest instance,
) => <String, dynamic>{
  'content': instance.content,
  'authorId': instance.authorId,
  'postId': instance.postId,
  'parentId': instance.parentId,
};

FileMetadata _$FileMetadataFromJson(Map<String, dynamic> json) => FileMetadata(
  filename: json['filename'] as String?,
  mimeType: json['mimeType'] as String?,
  size: (json['size'] as num?)?.toInt(),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$FileMetadataToJson(FileMetadata instance) =>
    <String, dynamic>{
      'filename': instance.filename,
      'mimeType': instance.mimeType,
      'size': instance.size,
      'tags': instance.tags,
    };

FileUploadResponse _$FileUploadResponseFromJson(Map<String, dynamic> json) =>
    FileUploadResponse(
      id: json['id'] as String,
      url: json['url'] as String,
      filename: json['filename'] as String,
      size: (json['size'] as num).toInt(),
      mimeType: json['mimeType'] as String?,
      uploadedAt: json['uploadedAt'] == null
          ? null
          : DateTime.parse(json['uploadedAt'] as String),
    );

Map<String, dynamic> _$FileUploadResponseToJson(FileUploadResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'filename': instance.filename,
      'mimeType': instance.mimeType,
      'size': instance.size,
      'uploadedAt': instance.uploadedAt?.toIso8601String(),
    };

Map<String, dynamic> _$PaymentRequestToJson(PaymentRequest instance) =>
    <String, dynamic>{};

PaymentRequestCreditCard _$PaymentRequestCreditCardFromJson(
  Map<String, dynamic> json,
) => PaymentRequestCreditCard(
  paymentType: CreditCardPaymentPaymentTypePaymentType.fromJson(
    json['paymentType'] as String,
  ),
  cardNumber: json['cardNumber'] as String,
  expiryMonth: (json['expiryMonth'] as num).toInt(),
  expiryYear: (json['expiryYear'] as num).toInt(),
  cvv: json['cvv'] as String,
  cardholderName: json['cardholderName'] as String?,
  amount: (json['amount'] as num).toDouble(),
);

Map<String, dynamic> _$PaymentRequestCreditCardToJson(
  PaymentRequestCreditCard instance,
) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'cardNumber': instance.cardNumber,
  'expiryMonth': instance.expiryMonth,
  'expiryYear': instance.expiryYear,
  'cvv': instance.cvv,
  'cardholderName': instance.cardholderName,
  'amount': instance.amount,
};

PaymentRequestBankTransfer _$PaymentRequestBankTransferFromJson(
  Map<String, dynamic> json,
) => PaymentRequestBankTransfer(
  paymentType: BankTransferPaymentPaymentTypePaymentType.fromJson(
    json['paymentType'] as String,
  ),
  accountNumber: json['accountNumber'] as String,
  routingNumber: json['routingNumber'] as String,
  accountHolder: json['accountHolder'] as String?,
  amount: (json['amount'] as num).toDouble(),
  reference: json['reference'] as String?,
);

Map<String, dynamic> _$PaymentRequestBankTransferToJson(
  PaymentRequestBankTransfer instance,
) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'accountNumber': instance.accountNumber,
  'routingNumber': instance.routingNumber,
  'accountHolder': instance.accountHolder,
  'amount': instance.amount,
  'reference': instance.reference,
};

PaymentRequestCrypto _$PaymentRequestCryptoFromJson(
  Map<String, dynamic> json,
) => PaymentRequestCrypto(
  paymentType: CryptoPaymentPaymentTypePaymentType.fromJson(
    json['paymentType'] as String,
  ),
  walletAddress: json['walletAddress'] as String,
  cryptocurrency: CryptoPaymentCryptocurrencyCryptocurrency.fromJson(
    json['cryptocurrency'] as String,
  ),
  amount: (json['amount'] as num).toDouble(),
  transactionHash: json['transactionHash'] as String?,
);

Map<String, dynamic> _$PaymentRequestCryptoToJson(
  PaymentRequestCrypto instance,
) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'walletAddress': instance.walletAddress,
  'cryptocurrency': instance.cryptocurrency,
  'amount': instance.amount,
  'transactionHash': instance.transactionHash,
};

CreditCardPayment _$CreditCardPaymentFromJson(Map<String, dynamic> json) =>
    CreditCardPayment(
      paymentType: CreditCardPaymentPaymentTypePaymentType.fromJson(
        json['paymentType'] as String,
      ),
      cardNumber: json['cardNumber'] as String,
      expiryMonth: (json['expiryMonth'] as num).toInt(),
      expiryYear: (json['expiryYear'] as num).toInt(),
      cvv: json['cvv'] as String,
      amount: (json['amount'] as num).toDouble(),
      cardholderName: json['cardholderName'] as String?,
    );

Map<String, dynamic> _$CreditCardPaymentToJson(CreditCardPayment instance) =>
    <String, dynamic>{
      'paymentType': instance.paymentType,
      'cardNumber': instance.cardNumber,
      'expiryMonth': instance.expiryMonth,
      'expiryYear': instance.expiryYear,
      'cvv': instance.cvv,
      'cardholderName': instance.cardholderName,
      'amount': instance.amount,
    };

BankTransferPayment _$BankTransferPaymentFromJson(Map<String, dynamic> json) =>
    BankTransferPayment(
      paymentType: BankTransferPaymentPaymentTypePaymentType.fromJson(
        json['paymentType'] as String,
      ),
      accountNumber: json['accountNumber'] as String,
      routingNumber: json['routingNumber'] as String,
      amount: (json['amount'] as num).toDouble(),
      accountHolder: json['accountHolder'] as String?,
      reference: json['reference'] as String?,
    );

Map<String, dynamic> _$BankTransferPaymentToJson(
  BankTransferPayment instance,
) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'accountNumber': instance.accountNumber,
  'routingNumber': instance.routingNumber,
  'accountHolder': instance.accountHolder,
  'amount': instance.amount,
  'reference': instance.reference,
};

CryptoPayment _$CryptoPaymentFromJson(Map<String, dynamic> json) =>
    CryptoPayment(
      paymentType: CryptoPaymentPaymentTypePaymentType.fromJson(
        json['paymentType'] as String,
      ),
      walletAddress: json['walletAddress'] as String,
      cryptocurrency: CryptoPaymentCryptocurrencyCryptocurrency.fromJson(
        json['cryptocurrency'] as String,
      ),
      amount: (json['amount'] as num).toDouble(),
      transactionHash: json['transactionHash'] as String?,
    );

Map<String, dynamic> _$CryptoPaymentToJson(CryptoPayment instance) =>
    <String, dynamic>{
      'paymentType': instance.paymentType,
      'walletAddress': instance.walletAddress,
      'cryptocurrency': instance.cryptocurrency,
      'amount': instance.amount,
      'transactionHash': instance.transactionHash,
    };

PaymentResponse _$PaymentResponseFromJson(Map<String, dynamic> json) =>
    PaymentResponse(
      transactionId: json['transactionId'] as String,
      status: PaymentResponseStatusStatus.fromJson(json['status'] as String),
      amount: (json['amount'] as num).toDouble(),
      processedAt: json['processedAt'] == null
          ? null
          : DateTime.parse(json['processedAt'] as String),
      details: json['details'] == null
          ? null
          : PaymentResponseDetailsUnion.fromJson(
              json['details'] as Map<String, dynamic>,
            ),
      currency: json['currency'] as String? ?? 'USD',
    );

Map<String, dynamic> _$PaymentResponseToJson(PaymentResponse instance) =>
    <String, dynamic>{
      'transactionId': instance.transactionId,
      'status': instance.status,
      'amount': instance.amount,
      'currency': instance.currency,
      'processedAt': instance.processedAt?.toIso8601String(),
      'details': instance.details,
    };

SearchResultUnionUserSearchResult _$SearchResultUnionUserSearchResultFromJson(
  Map<String, dynamic> json,
) => SearchResultUnionUserSearchResult(
  type: UserSearchResultTypeType.fromJson(json['type'] as String),
  user: User.fromJson(json['user'] as Map<String, dynamic>),
  score: (json['score'] as num?)?.toDouble(),
);

Map<String, dynamic> _$SearchResultUnionUserSearchResultToJson(
  SearchResultUnionUserSearchResult instance,
) => <String, dynamic>{
  'type': instance.type,
  'user': instance.user,
  'score': instance.score,
};

SearchResultUnionPostSearchResult _$SearchResultUnionPostSearchResultFromJson(
  Map<String, dynamic> json,
) => SearchResultUnionPostSearchResult(
  type: PostSearchResultTypeType.fromJson(json['type'] as String),
  post: PostModel.fromJson(json['post'] as Map<String, dynamic>),
  score: (json['score'] as num?)?.toDouble(),
  highlights: (json['highlights'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$SearchResultUnionPostSearchResultToJson(
  SearchResultUnionPostSearchResult instance,
) => <String, dynamic>{
  'type': instance.type,
  'post': instance.post,
  'score': instance.score,
  'highlights': instance.highlights,
};

SearchResultUnionCommentSearchResult
_$SearchResultUnionCommentSearchResultFromJson(Map<String, dynamic> json) =>
    SearchResultUnionCommentSearchResult(
      type: CommentSearchResultTypeType.fromJson(json['type'] as String),
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SearchResultUnionCommentSearchResultToJson(
  SearchResultUnionCommentSearchResult instance,
) => <String, dynamic>{
  'type': instance.type,
  'comment': instance.comment,
  'score': instance.score,
};

UserSearchResult _$UserSearchResultFromJson(Map<String, dynamic> json) =>
    UserSearchResult(
      type: UserSearchResultTypeType.fromJson(json['type'] as String),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$UserSearchResultToJson(UserSearchResult instance) =>
    <String, dynamic>{
      'type': instance.type,
      'user': instance.user,
      'score': instance.score,
    };

PostSearchResult _$PostSearchResultFromJson(Map<String, dynamic> json) =>
    PostSearchResult(
      type: PostSearchResultTypeType.fromJson(json['type'] as String),
      post: PostModel.fromJson(json['post'] as Map<String, dynamic>),
      score: (json['score'] as num?)?.toDouble(),
      highlights: (json['highlights'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$PostSearchResultToJson(PostSearchResult instance) =>
    <String, dynamic>{
      'type': instance.type,
      'post': instance.post,
      'score': instance.score,
      'highlights': instance.highlights,
    };

CommentSearchResult _$CommentSearchResultFromJson(Map<String, dynamic> json) =>
    CommentSearchResult(
      type: CommentSearchResultTypeType.fromJson(json['type'] as String),
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$CommentSearchResultToJson(
  CommentSearchResult instance,
) => <String, dynamic>{
  'type': instance.type,
  'comment': instance.comment,
  'score': instance.score,
};

Map<String, dynamic> _$EntityToJson(Entity instance) => <String, dynamic>{};

EntityPerson _$EntityPersonFromJson(Map<String, dynamic> json) => EntityPerson(
  id: json['id'] as String,
  entityType: json['entityType'] == null
      ? null
      : PersonEntityEntityTypeEntityType.fromJson(json['entityType'] as String),
  name: json['name'] as String?,
  description: json['description'] as String?,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  dateOfBirth: DateTime.parse(json['dateOfBirth'] as String),
  nationality: json['nationality'] as String?,
  occupation: json['occupation'] as String?,
  socialProfiles: (json['socialProfiles'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$EntityPersonToJson(EntityPerson instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entityType': instance.entityType,
      'name': instance.name,
      'description': instance.description,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'dateOfBirth': instance.dateOfBirth.toIso8601String(),
      'nationality': instance.nationality,
      'occupation': instance.occupation,
      'socialProfiles': instance.socialProfiles,
    };

EntityOrganization _$EntityOrganizationFromJson(Map<String, dynamic> json) =>
    EntityOrganization(
      id: json['id'] as String,
      entityType: json['entityType'] == null
          ? null
          : OrganizationEntityEntityTypeEntityType.fromJson(
              json['entityType'] as String,
            ),
      name: json['name'] as String?,
      description: json['description'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      registrationNumber: json['registrationNumber'] as String,
      foundedDate: json['foundedDate'] == null
          ? null
          : DateTime.parse(json['foundedDate'] as String),
      industry: json['industry'] as String?,
      employeeCount: (json['employeeCount'] as num?)?.toInt(),
      revenue: (json['revenue'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$EntityOrganizationToJson(EntityOrganization instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entityType': instance.entityType,
      'name': instance.name,
      'description': instance.description,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'registrationNumber': instance.registrationNumber,
      'foundedDate': instance.foundedDate?.toIso8601String(),
      'industry': instance.industry,
      'employeeCount': instance.employeeCount,
      'revenue': instance.revenue,
    };

BaseEntity _$BaseEntityFromJson(Map<String, dynamic> json) => BaseEntity(
  id: json['id'] as String,
  entityType: json['entityType'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  name: json['name'] as String?,
  description: json['description'] as String?,
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$BaseEntityToJson(BaseEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entityType': instance.entityType,
      'name': instance.name,
      'description': instance.description,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

PersonEntity _$PersonEntityFromJson(Map<String, dynamic> json) => PersonEntity(
  id: json['id'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  dateOfBirth: DateTime.parse(json['dateOfBirth'] as String),
  entityType: json['entityType'] == null
      ? null
      : PersonEntityEntityTypeEntityType.fromJson(json['entityType'] as String),
  name: json['name'] as String?,
  description: json['description'] as String?,
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  nationality: json['nationality'] as String?,
  occupation: json['occupation'] as String?,
  socialProfiles: (json['socialProfiles'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$PersonEntityToJson(PersonEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entityType': instance.entityType,
      'name': instance.name,
      'description': instance.description,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'dateOfBirth': instance.dateOfBirth.toIso8601String(),
      'nationality': instance.nationality,
      'occupation': instance.occupation,
      'socialProfiles': instance.socialProfiles,
    };

OrganizationEntity _$OrganizationEntityFromJson(Map<String, dynamic> json) =>
    OrganizationEntity(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      registrationNumber: json['registrationNumber'] as String,
      entityType: json['entityType'] == null
          ? null
          : OrganizationEntityEntityTypeEntityType.fromJson(
              json['entityType'] as String,
            ),
      name: json['name'] as String?,
      description: json['description'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      foundedDate: json['foundedDate'] == null
          ? null
          : DateTime.parse(json['foundedDate'] as String),
      industry: json['industry'] as String?,
      employeeCount: (json['employeeCount'] as num?)?.toInt(),
      revenue: (json['revenue'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$OrganizationEntityToJson(OrganizationEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entityType': instance.entityType,
      'name': instance.name,
      'description': instance.description,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'registrationNumber': instance.registrationNumber,
      'foundedDate': instance.foundedDate?.toIso8601String(),
      'industry': instance.industry,
      'employeeCount': instance.employeeCount,
      'revenue': instance.revenue,
    };

Data _$DataFromJson(Map<String, dynamic> json) => Data(
  id: json['id'] as String,
  value: json['value'] as String,
  dataNested: json['DataNested'] == null
      ? null
      : DataNested.fromJson(json['DataNested'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
  'id': instance.id,
  'value': instance.value,
  'DataNested': instance.dataNested,
};

Error _$ErrorFromJson(Map<String, dynamic> json) => Error(
  code: json['code'] as String,
  message: json['message'] as String,
  details: (json['details'] as List<dynamic>?)
      ?.map((e) => ErrorDetails.fromJson(e as Map<String, dynamic>))
      .toList(),
  timestamp: json['timestamp'] == null
      ? null
      : DateTime.parse(json['timestamp'] as String),
  requestId: json['requestId'] as String?,
);

Map<String, dynamic> _$ErrorToJson(Error instance) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'details': instance.details,
  'timestamp': instance.timestamp?.toIso8601String(),
  'requestId': instance.requestId,
};

Result _$ResultFromJson(Map<String, dynamic> json) => Result(
  success: json['success'] as bool?,
  data: json['data'],
  status: json['status'] == null
      ? null
      : Status.fromJson(json['status'] as String),
);

Map<String, dynamic> _$ResultToJson(Result instance) => <String, dynamic>{
  'success': instance.success,
  'data': instance.data,
  'status': instance.status,
};

ListPostsResponsePagination _$ListPostsResponsePaginationFromJson(
  Map<String, dynamic> json,
) => ListPostsResponsePagination(
  page: (json['page'] as num?)?.toInt(),
  total: (json['total'] as num?)?.toInt(),
  hasNext: json['hasNext'] as bool?,
);

Map<String, dynamic> _$ListPostsResponsePaginationToJson(
  ListPostsResponsePagination instance,
) => <String, dynamic>{
  'page': instance.page,
  'total': instance.total,
  'hasNext': instance.hasNext,
};

ListPostsResponse _$ListPostsResponseFromJson(Map<String, dynamic> json) =>
    ListPostsResponse(
      posts: (json['posts'] as List<dynamic>?)
          ?.map((e) => PostModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      listPostsResponsePagination: json['ListPostsResponsePagination'] == null
          ? null
          : ListPostsResponsePagination.fromJson(
              json['ListPostsResponsePagination'] as Map<String, dynamic>,
            ),
      metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$ListPostsResponseToJson(ListPostsResponse instance) =>
    <String, dynamic>{
      'posts': instance.posts,
      'ListPostsResponsePagination': instance.listPostsResponsePagination,
      'metadata': instance.metadata,
    };

FiltersDateRange _$FiltersDateRangeFromJson(Map<String, dynamic> json) =>
    FiltersDateRange(
      from: json['from'] == null
          ? null
          : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
    );

Map<String, dynamic> _$FiltersDateRangeToJson(FiltersDateRange instance) =>
    <String, dynamic>{
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
    };

Filters _$FiltersFromJson(Map<String, dynamic> json) => Filters(
  authorId: json['authorId'] as String?,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  filtersDateRange: json['FiltersDateRange'] == null
      ? null
      : FiltersDateRange.fromJson(
          json['FiltersDateRange'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$FiltersToJson(Filters instance) => <String, dynamic>{
  'authorId': instance.authorId,
  'tags': instance.tags,
  'FiltersDateRange': instance.filtersDateRange,
};

CreatePostRequest _$CreatePostRequestFromJson(Map<String, dynamic> json) =>
    CreatePostRequest(
      title: json['title'] as String,
      content: json['content'] as String,
      authorId: json['authorId'] as String,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      publishAt: json['publishAt'] == null
          ? null
          : DateTime.parse(json['publishAt'] as String),
      metadata: json['metadata'],
    );

Map<String, dynamic> _$CreatePostRequestToJson(CreatePostRequest instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
      'authorId': instance.authorId,
      'tags': instance.tags,
      'publishAt': instance.publishAt?.toIso8601String(),
      'metadata': instance.metadata,
    };

GetPostResponse _$GetPostResponseFromJson(Map<String, dynamic> json) =>
    GetPostResponse(
      id: json['id'] as String,
      title: json['title'] as String,
      content: json['content'] as String,
      authorId: json['authorId'] as String,
      status: PostStatus.fromJson(json['status'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      viewCount: (json['viewCount'] as num?)?.toInt() ?? 0,
      likeCount: (json['likeCount'] as num?)?.toInt() ?? 0,
      excerpt: json['excerpt'] as String?,
      author: json['author'] == null
          ? null
          : User.fromJson(json['author'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as String))
          .toList(),
      publishedAt: json['publishedAt'] == null
          ? null
          : DateTime.parse(json['publishedAt'] as String),
      metadata: json['metadata'],
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      comments: (json['comments'] as List<dynamic>?)
          ?.map((e) => Comment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetPostResponseToJson(GetPostResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content,
      'excerpt': instance.excerpt,
      'authorId': instance.authorId,
      'author': instance.author,
      'status': instance.status,
      'tags': instance.tags,
      'categories': instance.categories,
      'publishedAt': instance.publishedAt?.toIso8601String(),
      'viewCount': instance.viewCount,
      'likeCount': instance.likeCount,
      'metadata': instance.metadata,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'comments': instance.comments,
    };

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) =>
    SearchResponse(
      results: (json['results'] as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : SearchResultUnion.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$SearchResponseToJson(SearchResponse instance) =>
    <String, dynamic>{'results': instance.results};

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) =>
    SearchRequest(
      query: json['query'] as String?,
      filters: (json['filters'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$SearchRequestToJson(SearchRequest instance) =>
    <String, dynamic>{'query': instance.query, 'filters': instance.filters};

InternalHealthCheckResponse _$InternalHealthCheckResponseFromJson(
  Map<String, dynamic> json,
) => InternalHealthCheckResponse(
  status: json['status'] == null
      ? null
      : InternalHealthCheckResponseStatusStatus.fromJson(
          json['status'] as String,
        ),
);

Map<String, dynamic> _$InternalHealthCheckResponseToJson(
  InternalHealthCheckResponse instance,
) => <String, dynamic>{'status': instance.status};

GetDuplicateResponseMetadataData _$GetDuplicateResponseMetadataDataFromJson(
  Map<String, dynamic> json,
) => GetDuplicateResponseMetadataData(
  id: json['id'] as String?,
  value: (json['value'] as num?)?.toInt(),
);

Map<String, dynamic> _$GetDuplicateResponseMetadataDataToJson(
  GetDuplicateResponseMetadataData instance,
) => <String, dynamic>{'id': instance.id, 'value': instance.value};

GetDuplicateResponseMetadata _$GetDuplicateResponseMetadataFromJson(
  Map<String, dynamic> json,
) => GetDuplicateResponseMetadata(
  getDuplicateResponseMetadataData:
      json['GetDuplicateResponseMetadataData'] == null
      ? null
      : GetDuplicateResponseMetadataData.fromJson(
          json['GetDuplicateResponseMetadataData'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetDuplicateResponseMetadataToJson(
  GetDuplicateResponseMetadata instance,
) => <String, dynamic>{
  'GetDuplicateResponseMetadataData': instance.getDuplicateResponseMetadataData,
};

GetDuplicateResponse _$GetDuplicateResponseFromJson(
  Map<String, dynamic> json,
) => GetDuplicateResponse(
  data: json['data'] == null
      ? null
      : Data.fromJson(json['data'] as Map<String, dynamic>),
  getDuplicateResponseMetadata: json['GetDuplicateResponseMetadata'] == null
      ? null
      : GetDuplicateResponseMetadata.fromJson(
          json['GetDuplicateResponseMetadata'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetDuplicateResponseToJson(
  GetDuplicateResponse instance,
) => <String, dynamic>{
  'data': instance.data,
  'GetDuplicateResponseMetadata': instance.getDuplicateResponseMetadata,
};

UserSettingsNotifications _$UserSettingsNotificationsFromJson(
  Map<String, dynamic> json,
) => UserSettingsNotifications(
  email: json['email'] as bool? ?? true,
  push: json['push'] as bool? ?? false,
  sms: json['sms'] as bool? ?? false,
);

Map<String, dynamic> _$UserSettingsNotificationsToJson(
  UserSettingsNotifications instance,
) => <String, dynamic>{
  'email': instance.email,
  'push': instance.push,
  'sms': instance.sms,
};

UserSettingsPrivacy _$UserSettingsPrivacyFromJson(Map<String, dynamic> json) =>
    UserSettingsPrivacy(
      profileVisibility: json['profileVisibility'] == null
          ? UserSettingsPrivacyProfileVisibilityProfileVisibility.public
          : UserSettingsPrivacyProfileVisibilityProfileVisibility.fromJson(
              json['profileVisibility'] as String,
            ),
      showEmail: json['showEmail'] as bool? ?? false,
    );

Map<String, dynamic> _$UserSettingsPrivacyToJson(
  UserSettingsPrivacy instance,
) => <String, dynamic>{
  'profileVisibility': instance.profileVisibility,
  'showEmail': instance.showEmail,
};

Map<String, dynamic> _$PaymentResponseDetailsUnionToJson(
  PaymentResponseDetailsUnion instance,
) => <String, dynamic>{};

PaymentResponseDetailsUnionCreditCard
_$PaymentResponseDetailsUnionCreditCardFromJson(Map<String, dynamic> json) =>
    PaymentResponseDetailsUnionCreditCard(
      paymentType: CreditCardPaymentPaymentTypePaymentType.fromJson(
        json['paymentType'] as String,
      ),
      cardNumber: json['cardNumber'] as String,
      expiryMonth: (json['expiryMonth'] as num).toInt(),
      expiryYear: (json['expiryYear'] as num).toInt(),
      cvv: json['cvv'] as String,
      cardholderName: json['cardholderName'] as String?,
      amount: (json['amount'] as num).toDouble(),
    );

Map<String, dynamic> _$PaymentResponseDetailsUnionCreditCardToJson(
  PaymentResponseDetailsUnionCreditCard instance,
) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'cardNumber': instance.cardNumber,
  'expiryMonth': instance.expiryMonth,
  'expiryYear': instance.expiryYear,
  'cvv': instance.cvv,
  'cardholderName': instance.cardholderName,
  'amount': instance.amount,
};

PaymentResponseDetailsUnionBankTransfer
_$PaymentResponseDetailsUnionBankTransferFromJson(Map<String, dynamic> json) =>
    PaymentResponseDetailsUnionBankTransfer(
      paymentType: BankTransferPaymentPaymentTypePaymentType.fromJson(
        json['paymentType'] as String,
      ),
      accountNumber: json['accountNumber'] as String,
      routingNumber: json['routingNumber'] as String,
      accountHolder: json['accountHolder'] as String?,
      amount: (json['amount'] as num).toDouble(),
      reference: json['reference'] as String?,
    );

Map<String, dynamic> _$PaymentResponseDetailsUnionBankTransferToJson(
  PaymentResponseDetailsUnionBankTransfer instance,
) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'accountNumber': instance.accountNumber,
  'routingNumber': instance.routingNumber,
  'accountHolder': instance.accountHolder,
  'amount': instance.amount,
  'reference': instance.reference,
};

PaymentResponseDetailsUnionCrypto _$PaymentResponseDetailsUnionCryptoFromJson(
  Map<String, dynamic> json,
) => PaymentResponseDetailsUnionCrypto(
  paymentType: CryptoPaymentPaymentTypePaymentType.fromJson(
    json['paymentType'] as String,
  ),
  walletAddress: json['walletAddress'] as String,
  cryptocurrency: CryptoPaymentCryptocurrencyCryptocurrency.fromJson(
    json['cryptocurrency'] as String,
  ),
  amount: (json['amount'] as num).toDouble(),
  transactionHash: json['transactionHash'] as String?,
);

Map<String, dynamic> _$PaymentResponseDetailsUnionCryptoToJson(
  PaymentResponseDetailsUnionCrypto instance,
) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'walletAddress': instance.walletAddress,
  'cryptocurrency': instance.cryptocurrency,
  'amount': instance.amount,
  'transactionHash': instance.transactionHash,
};

DataNestedData _$DataNestedDataFromJson(Map<String, dynamic> json) =>
    DataNestedData(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$DataNestedDataToJson(DataNestedData instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

DataNested _$DataNestedFromJson(Map<String, dynamic> json) => DataNested(
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => DataNestedData.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DataNestedToJson(DataNested instance) =>
    <String, dynamic>{'data': instance.data};

ErrorDetails _$ErrorDetailsFromJson(Map<String, dynamic> json) => ErrorDetails(
  field: json['field'] as String?,
  message: json['message'] as String?,
);

Map<String, dynamic> _$ErrorDetailsToJson(ErrorDetails instance) =>
    <String, dynamic>{'field': instance.field, 'message': instance.message};

// dart format off

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _UsersClient implements UsersClient {
  _UsersClient(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<UserListResponse> listUsers({
    String? filter,
    String? xRequestId,
    int? page = 1,
    int? limit = 20,
    Sort? sort = Sort.asc,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'filter': filter,
      r'page': page,
      r'limit': limit,
      r'sort': sort?.toJson(),
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'X-Request-ID': xRequestId};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<UserListResponse>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/users',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late UserListResponse _value;
    try {
      _value = UserListResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<User> createUser({
    required String xIdempotencyKey,
    required CreateUserRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'X-Idempotency-Key': xIdempotencyKey};
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _options = _setStreamType<User>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/users',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late User _value;
    try {
      _value = User.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<User> getUser({required String userId}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<User>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/users/${userId}',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late User _value;
    try {
      _value = User.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<User> updateUser({
    required UpdateUserRequest body,
    required String userId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _options = _setStreamType<User>(
      Options(method: 'PUT', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/users/${userId}',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late User _value;
    try {
      _value = User.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<User> patchUser({
    required PatchUserRequest body,
    required String userId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _options = _setStreamType<User>(
      Options(method: 'PATCH', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/users/${userId}',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late User _value;
    try {
      _value = User.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<void> deleteUser({required String userId}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<void>(
      Options(method: 'DELETE', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/users/${userId}',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    await _dio.fetch<void>(_options);
  }

  @override
  Future<FileUploadResponse> uploadAvatar({
    required MultipartFile file,
    required String userId,
    String? description,
    FileMetadata? metadata,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = FormData();
    _data.files.add(MapEntry('file', file));
    if (description != null) {
      _data.fields.add(MapEntry('description', description));
    }
    _data.fields.add(
      MapEntry('metadata', jsonEncode(metadata ?? <String, dynamic>{})),
    );
    final _options = _setStreamType<FileUploadResponse>(
      Options(
            method: 'POST',
            headers: _headers,
            extra: _extra,
            contentType: 'multipart/form-data',
          )
          .compose(
            _dio.options,
            '/users/${userId}/avatar',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late FileUploadResponse _value;
    try {
      _value = FileUploadResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<List<User>> getUserFriends({required String userId}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<List<User>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/users/${userId}/friends',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<User> _value;
    try {
      _value = _result.data!
          .map((dynamic i) => User.fromJson(i as Map<String, dynamic>))
          .toList();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _PostsClient implements PostsClient {
  _PostsClient(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<ListPostsResponse> listPosts({Filters? filters}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'filters': filters?.toJson()};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<ListPostsResponse>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/posts',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late ListPostsResponse _value;
    try {
      _value = ListPostsResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<PostModel> createPost({CreatePostRequest? body}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body?.toJson() ?? <String, dynamic>{});
    final _options = _setStreamType<PostModel>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/posts',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late PostModel _value;
    try {
      _value = PostModel.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<GetPostResponse> getPost({required String postId}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<GetPostResponse>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/posts/${postId}',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late GetPostResponse _value;
    try {
      _value = GetPostResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _CommentsClient implements CommentsClient {
  _CommentsClient(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<Comment> createComment({CreateCommentRequest? body}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body?.toJson() ?? <String, dynamic>{});
    final _options = _setStreamType<Comment>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/comments',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late Comment _value;
    try {
      _value = Comment.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<List<Comment>> getCommentReplies({
    required String commentId,
    int? depth = 3,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'depth': depth};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<List<Comment>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/comments/${commentId}/replies',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<Comment> _value;
    try {
      _value = _result.data!
          .map((dynamic i) => Comment.fromJson(i as Map<String, dynamic>))
          .toList();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _FilesClient implements FilesClient {
  _FilesClient(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<FileUploadResponse> uploadFile({
    required List<MultipartFile> files,
    bool? isPublic = false,
    String? description,
    Category? category,
    FileMetadata? metadata,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = FormData();
    _data.files.addAll(files.map((i) => MapEntry('files', i)));
    if (isPublic != null) {
      _data.fields.add(MapEntry('isPublic', isPublic.toString()));
    }
    if (description != null) {
      _data.fields.add(MapEntry('description', description));
    }
    if (category != null) {
      _data.fields.add(MapEntry('category', category.toJson()));
    }
    _data.fields.add(
      MapEntry('metadata', jsonEncode(metadata ?? <String, dynamic>{})),
    );
    final _options = _setStreamType<FileUploadResponse>(
      Options(
            method: 'POST',
            headers: _headers,
            extra: _extra,
            contentType: 'multipart/form-data',
          )
          .compose(
            _dio.options,
            '/files/upload',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late FileUploadResponse _value;
    try {
      _value = FileUploadResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<HttpResponse<List<int>>> downloadFile({required String fileId}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<HttpResponse<List<int>>>(
      Options(
            method: 'GET',
            headers: _headers,
            extra: _extra,
            responseType: ResponseType.bytes,
          )
          .compose(
            _dio.options,
            '/files/${fileId}/download',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<int> _value;
    try {
      _value = _result.data!.cast<int>();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _AdvancedClient implements AdvancedClient {
  _AdvancedClient(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<PaymentResponse> createPayment({required PaymentRequest body}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _options = _setStreamType<PaymentResponse>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/payments',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late PaymentResponse _value;
    try {
      _value = PaymentResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<SearchResponse> search({SearchRequest? body}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body?.toJson() ?? <String, dynamic>{});
    final _options = _setStreamType<SearchResponse>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/search',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late SearchResponse _value;
    try {
      _value = SearchResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<Entity> getEntity({required String entityId}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<Entity>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/entities/${entityId}',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late Entity _value;
    try {
      _value = Entity.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<GetDuplicateResponse> getDuplicate() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<GetDuplicateResponse>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/conflicts/duplicate',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late GetDuplicateResponse _value;
    try {
      _value = GetDuplicateResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<dynamic> createDynamic({Map<String, String>? body}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    if (body != null) {
      _data.addAll(body!);
    }
    final _options = _setStreamType<dynamic>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/dynamic',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch(_options);
    final _value = _result.data;
    return _value;
  }

  @override
  Future<void> checkMethods() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<void>(
      Options(method: 'HEAD', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/methods',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    await _dio.fetch<void>(_options);
  }

  @override
  Future<String> methodsOptions() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<String>(
      Options(method: 'OPTIONS', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/methods',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<String>(_options);
    late String _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _DeprecatedClient implements DeprecatedClient {
  _DeprecatedClient(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<List<LegacyUser>> legacyListUsers() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<List<LegacyUser>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/legacy/users',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<LegacyUser> _value;
    try {
      _value = _result.data!
          .map((dynamic i) => LegacyUser.fromJson(i as Map<String, dynamic>))
          .toList();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _AdminClient implements AdminClient {
  _AdminClient(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<Map<String, String>> getAdminSettings() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<Map<String, String>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/admin/settings',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late Map<String, String> _value;
    try {
      _value = _result.data!.cast<String, String>();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _InternalClient implements InternalClient {
  _InternalClient(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<InternalHealthCheckResponse> internalHealthCheck() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<InternalHealthCheckResponse>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/internal/health',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late InternalHealthCheckResponse _value;
    try {
      _value = InternalHealthCheckResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _ApiClient implements ApiClient {
  _ApiClient(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<String> ping() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<String>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/ping',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<String>(_options);
    late String _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// dart format on
