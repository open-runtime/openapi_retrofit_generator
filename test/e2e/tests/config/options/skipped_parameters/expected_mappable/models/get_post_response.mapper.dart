// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_post_response.dart';

class GetPostResponseMapper extends ClassMapperBase<GetPostResponse> {
  GetPostResponseMapper._();

  static GetPostResponseMapper? _instance;
  static GetPostResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GetPostResponseMapper._());
      PostStatusMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      CategoryMapper.ensureInitialized();
      CommentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GetPostResponse';

  static String _$id(GetPostResponse v) => v.id;
  static const Field<GetPostResponse, String> _f$id = Field('id', _$id);
  static String _$title(GetPostResponse v) => v.title;
  static const Field<GetPostResponse, String> _f$title = Field(
    'title',
    _$title,
  );
  static String _$content(GetPostResponse v) => v.content;
  static const Field<GetPostResponse, String> _f$content = Field(
    'content',
    _$content,
  );
  static String _$authorId(GetPostResponse v) => v.authorId;
  static const Field<GetPostResponse, String> _f$authorId = Field(
    'authorId',
    _$authorId,
  );
  static PostStatus _$status(GetPostResponse v) => v.status;
  static const Field<GetPostResponse, PostStatus> _f$status = Field(
    'status',
    _$status,
  );
  static DateTime _$createdAt(GetPostResponse v) => v.createdAt;
  static const Field<GetPostResponse, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static int _$viewCount(GetPostResponse v) => v.viewCount;
  static const Field<GetPostResponse, int> _f$viewCount = Field(
    'viewCount',
    _$viewCount,
    opt: true,
    def: 0,
  );
  static int _$likeCount(GetPostResponse v) => v.likeCount;
  static const Field<GetPostResponse, int> _f$likeCount = Field(
    'likeCount',
    _$likeCount,
    opt: true,
    def: 0,
  );
  static String? _$excerpt(GetPostResponse v) => v.excerpt;
  static const Field<GetPostResponse, String> _f$excerpt = Field(
    'excerpt',
    _$excerpt,
    opt: true,
  );
  static User? _$author(GetPostResponse v) => v.author;
  static const Field<GetPostResponse, User> _f$author = Field(
    'author',
    _$author,
    opt: true,
  );
  static List<String>? _$tags(GetPostResponse v) => v.tags;
  static const Field<GetPostResponse, List<String>> _f$tags = Field(
    'tags',
    _$tags,
    opt: true,
  );
  static List<Category>? _$categories(GetPostResponse v) => v.categories;
  static const Field<GetPostResponse, List<Category>> _f$categories = Field(
    'categories',
    _$categories,
    opt: true,
  );
  static DateTime? _$publishedAt(GetPostResponse v) => v.publishedAt;
  static const Field<GetPostResponse, DateTime> _f$publishedAt = Field(
    'publishedAt',
    _$publishedAt,
    opt: true,
  );
  static dynamic _$metadata(GetPostResponse v) => v.metadata;
  static const Field<GetPostResponse, dynamic> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static DateTime? _$updatedAt(GetPostResponse v) => v.updatedAt;
  static const Field<GetPostResponse, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );
  static List<Comment>? _$comments(GetPostResponse v) => v.comments;
  static const Field<GetPostResponse, List<Comment>> _f$comments = Field(
    'comments',
    _$comments,
    opt: true,
  );

  @override
  final MappableFields<GetPostResponse> fields = const {
    #id: _f$id,
    #title: _f$title,
    #content: _f$content,
    #authorId: _f$authorId,
    #status: _f$status,
    #createdAt: _f$createdAt,
    #viewCount: _f$viewCount,
    #likeCount: _f$likeCount,
    #excerpt: _f$excerpt,
    #author: _f$author,
    #tags: _f$tags,
    #categories: _f$categories,
    #publishedAt: _f$publishedAt,
    #metadata: _f$metadata,
    #updatedAt: _f$updatedAt,
    #comments: _f$comments,
  };

  static GetPostResponse _instantiate(DecodingData data) {
    return GetPostResponse(
      id: data.dec(_f$id),
      title: data.dec(_f$title),
      content: data.dec(_f$content),
      authorId: data.dec(_f$authorId),
      status: data.dec(_f$status),
      createdAt: data.dec(_f$createdAt),
      viewCount: data.dec(_f$viewCount),
      likeCount: data.dec(_f$likeCount),
      excerpt: data.dec(_f$excerpt),
      author: data.dec(_f$author),
      tags: data.dec(_f$tags),
      categories: data.dec(_f$categories),
      publishedAt: data.dec(_f$publishedAt),
      metadata: data.dec(_f$metadata),
      updatedAt: data.dec(_f$updatedAt),
      comments: data.dec(_f$comments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GetPostResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetPostResponse>(map);
  }

  static GetPostResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetPostResponse>(json);
  }
}

mixin GetPostResponseMappable {
  String toJsonString() {
    return GetPostResponseMapper.ensureInitialized()
        .encodeJson<GetPostResponse>(this as GetPostResponse);
  }

  Map<String, dynamic> toJson() {
    return GetPostResponseMapper.ensureInitialized().encodeMap<GetPostResponse>(
      this as GetPostResponse,
    );
  }

  GetPostResponseCopyWith<GetPostResponse, GetPostResponse, GetPostResponse>
  get copyWith =>
      _GetPostResponseCopyWithImpl<GetPostResponse, GetPostResponse>(
        this as GetPostResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GetPostResponseMapper.ensureInitialized().stringifyValue(
      this as GetPostResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GetPostResponseMapper.ensureInitialized().equalsValue(
      this as GetPostResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GetPostResponseMapper.ensureInitialized().hashValue(
      this as GetPostResponse,
    );
  }
}

extension GetPostResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetPostResponse, $Out> {
  GetPostResponseCopyWith<$R, GetPostResponse, $Out> get $asGetPostResponse =>
      $base.as((v, t, t2) => _GetPostResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GetPostResponseCopyWith<$R, $In extends GetPostResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserCopyWith<$R, User, User>? get author;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  ListCopyWith<$R, Category, ObjectCopyWith<$R, Category, Category>>?
  get categories;
  ListCopyWith<$R, Comment, CommentCopyWith<$R, Comment, Comment>>?
  get comments;
  $R call({
    String? id,
    String? title,
    String? content,
    String? authorId,
    PostStatus? status,
    DateTime? createdAt,
    int? viewCount,
    int? likeCount,
    String? excerpt,
    User? author,
    List<String>? tags,
    List<Category>? categories,
    DateTime? publishedAt,
    dynamic metadata,
    DateTime? updatedAt,
    List<Comment>? comments,
  });
  GetPostResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetPostResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetPostResponse, $Out>
    implements GetPostResponseCopyWith<$R, GetPostResponse, $Out> {
  _GetPostResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetPostResponse> $mapper =
      GetPostResponseMapper.ensureInitialized();
  @override
  UserCopyWith<$R, User, User>? get author =>
      $value.author?.copyWith.$chain((v) => call(author: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags =>
      $value.tags != null
      ? ListCopyWith(
          $value.tags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v),
        )
      : null;
  @override
  ListCopyWith<$R, Category, ObjectCopyWith<$R, Category, Category>>?
  get categories => $value.categories != null
      ? ListCopyWith(
          $value.categories!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(categories: v),
        )
      : null;
  @override
  ListCopyWith<$R, Comment, CommentCopyWith<$R, Comment, Comment>>?
  get comments => $value.comments != null
      ? ListCopyWith(
          $value.comments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(comments: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? title,
    String? content,
    String? authorId,
    PostStatus? status,
    DateTime? createdAt,
    int? viewCount,
    int? likeCount,
    Object? excerpt = $none,
    Object? author = $none,
    Object? tags = $none,
    Object? categories = $none,
    Object? publishedAt = $none,
    Object? metadata = $none,
    Object? updatedAt = $none,
    Object? comments = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (title != null) #title: title,
      if (content != null) #content: content,
      if (authorId != null) #authorId: authorId,
      if (status != null) #status: status,
      if (createdAt != null) #createdAt: createdAt,
      if (viewCount != null) #viewCount: viewCount,
      if (likeCount != null) #likeCount: likeCount,
      if (excerpt != $none) #excerpt: excerpt,
      if (author != $none) #author: author,
      if (tags != $none) #tags: tags,
      if (categories != $none) #categories: categories,
      if (publishedAt != $none) #publishedAt: publishedAt,
      if (metadata != $none) #metadata: metadata,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (comments != $none) #comments: comments,
    }),
  );
  @override
  GetPostResponse $make(CopyWithData data) => GetPostResponse(
    id: data.get(#id, or: $value.id),
    title: data.get(#title, or: $value.title),
    content: data.get(#content, or: $value.content),
    authorId: data.get(#authorId, or: $value.authorId),
    status: data.get(#status, or: $value.status),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    viewCount: data.get(#viewCount, or: $value.viewCount),
    likeCount: data.get(#likeCount, or: $value.likeCount),
    excerpt: data.get(#excerpt, or: $value.excerpt),
    author: data.get(#author, or: $value.author),
    tags: data.get(#tags, or: $value.tags),
    categories: data.get(#categories, or: $value.categories),
    publishedAt: data.get(#publishedAt, or: $value.publishedAt),
    metadata: data.get(#metadata, or: $value.metadata),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    comments: data.get(#comments, or: $value.comments),
  );

  @override
  GetPostResponseCopyWith<$R2, GetPostResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GetPostResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

