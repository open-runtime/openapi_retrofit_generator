// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'post_model.dart';

class PostModelMapper extends ClassMapperBase<PostModel> {
  PostModelMapper._();

  static PostModelMapper? _instance;
  static PostModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PostModelMapper._());
      PostStatusMapper.ensureInitialized();
      UserMapper.ensureInitialized();
      CategoryMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PostModel';

  static String _$id(PostModel v) => v.id;
  static const Field<PostModel, String> _f$id = Field('id', _$id);
  static String _$title(PostModel v) => v.title;
  static const Field<PostModel, String> _f$title = Field('title', _$title);
  static String _$content(PostModel v) => v.content;
  static const Field<PostModel, String> _f$content = Field(
    'content',
    _$content,
  );
  static String _$authorId(PostModel v) => v.authorId;
  static const Field<PostModel, String> _f$authorId = Field(
    'authorId',
    _$authorId,
  );
  static PostStatus _$status(PostModel v) => v.status;
  static const Field<PostModel, PostStatus> _f$status = Field(
    'status',
    _$status,
  );
  static DateTime _$createdAt(PostModel v) => v.createdAt;
  static const Field<PostModel, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static int _$viewCount(PostModel v) => v.viewCount;
  static const Field<PostModel, int> _f$viewCount = Field(
    'viewCount',
    _$viewCount,
    opt: true,
    def: 0,
  );
  static int _$likeCount(PostModel v) => v.likeCount;
  static const Field<PostModel, int> _f$likeCount = Field(
    'likeCount',
    _$likeCount,
    opt: true,
    def: 0,
  );
  static String? _$excerpt(PostModel v) => v.excerpt;
  static const Field<PostModel, String> _f$excerpt = Field(
    'excerpt',
    _$excerpt,
    opt: true,
  );
  static User? _$author(PostModel v) => v.author;
  static const Field<PostModel, User> _f$author = Field(
    'author',
    _$author,
    opt: true,
  );
  static List<String>? _$tags(PostModel v) => v.tags;
  static const Field<PostModel, List<String>> _f$tags = Field(
    'tags',
    _$tags,
    opt: true,
  );
  static List<Category>? _$categories(PostModel v) => v.categories;
  static const Field<PostModel, List<Category>> _f$categories = Field(
    'categories',
    _$categories,
    opt: true,
  );
  static DateTime? _$publishedAt(PostModel v) => v.publishedAt;
  static const Field<PostModel, DateTime> _f$publishedAt = Field(
    'publishedAt',
    _$publishedAt,
    opt: true,
  );
  static dynamic _$metadata(PostModel v) => v.metadata;
  static const Field<PostModel, dynamic> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static DateTime? _$updatedAt(PostModel v) => v.updatedAt;
  static const Field<PostModel, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );

  @override
  final MappableFields<PostModel> fields = const {
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
  };

  static PostModel _instantiate(DecodingData data) {
    return PostModel(
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
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PostModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PostModel>(map);
  }

  static PostModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<PostModel>(json);
  }
}

mixin PostModelMappable {
  String toJsonString() {
    return PostModelMapper.ensureInitialized().encodeJson<PostModel>(
      this as PostModel,
    );
  }

  Map<String, dynamic> toJson() {
    return PostModelMapper.ensureInitialized().encodeMap<PostModel>(
      this as PostModel,
    );
  }

  PostModelCopyWith<PostModel, PostModel, PostModel> get copyWith =>
      _PostModelCopyWithImpl<PostModel, PostModel>(
        this as PostModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PostModelMapper.ensureInitialized().stringifyValue(
      this as PostModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return PostModelMapper.ensureInitialized().equalsValue(
      this as PostModel,
      other,
    );
  }

  @override
  int get hashCode {
    return PostModelMapper.ensureInitialized().hashValue(this as PostModel);
  }
}

extension PostModelValueCopy<$R, $Out> on ObjectCopyWith<$R, PostModel, $Out> {
  PostModelCopyWith<$R, PostModel, $Out> get $asPostModel =>
      $base.as((v, t, t2) => _PostModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PostModelCopyWith<$R, $In extends PostModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  UserCopyWith<$R, User, User>? get author;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  ListCopyWith<$R, Category, ObjectCopyWith<$R, Category, Category>>?
  get categories;
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
  });
  PostModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PostModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PostModel, $Out>
    implements PostModelCopyWith<$R, PostModel, $Out> {
  _PostModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PostModel> $mapper =
      PostModelMapper.ensureInitialized();
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
    }),
  );
  @override
  PostModel $make(CopyWithData data) => PostModel(
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
  );

  @override
  PostModelCopyWith<$R2, PostModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PostModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

