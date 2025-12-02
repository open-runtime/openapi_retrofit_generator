// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'part_model_union.dart';

class PartModelUnionMapper extends ClassMapperBase<PartModelUnion> {
  PartModelUnionMapper._();

  static PartModelUnionMapper? _instance;
  static PartModelUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelUnionMapper._());
      PartModelUnionTextPartMapper.ensureInitialized();
      PartModelUnionReasoningPartMapper.ensureInitialized();
      PartModelUnionFilePartMapper.ensureInitialized();
      PartModelUnionToolPartMapper.ensureInitialized();
      PartModelUnionStepStartPartMapper.ensureInitialized();
      PartModelUnionStepFinishPartMapper.ensureInitialized();
      PartModelUnionSnapshotPartMapper.ensureInitialized();
      PartModelUnionPatchPartMapper.ensureInitialized();
      PartModelUnionAgentPartMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelUnion';

  @override
  final MappableFields<PartModelUnion> fields = const {};

  static PartModelUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('PartModelUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelUnion>(map);
  }

  static PartModelUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelUnion>(json);
  }
}

mixin PartModelUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  PartModelUnionCopyWith<PartModelUnion, PartModelUnion, PartModelUnion>
  get copyWith;
}

abstract class PartModelUnionCopyWith<$R, $In extends PartModelUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  PartModelUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class PartModelUnionTextPartMapper
    extends ClassMapperBase<PartModelUnionTextPart> {
  PartModelUnionTextPartMapper._();

  static PartModelUnionTextPartMapper? _instance;
  static PartModelUnionTextPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelUnionTextPartMapper._());
      PartModelUnionMapper.ensureInitialized();
      TextPartTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelUnionTextPart';

  static String _$id(PartModelUnionTextPart v) => v.id;
  static const Field<PartModelUnionTextPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(PartModelUnionTextPart v) => v.sessionId;
  static const Field<PartModelUnionTextPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelUnionTextPart v) => v.messageId;
  static const Field<PartModelUnionTextPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelUnionTextPart v) => v.type;
  static const Field<PartModelUnionTextPart, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$text(PartModelUnionTextPart v) => v.text;
  static const Field<PartModelUnionTextPart, String> _f$text = Field(
    'text',
    _$text,
  );
  static bool? _$synthetic(PartModelUnionTextPart v) => v.synthetic;
  static const Field<PartModelUnionTextPart, bool> _f$synthetic = Field(
    'synthetic',
    _$synthetic,
  );
  static TextPartTime? _$textPartTime(PartModelUnionTextPart v) =>
      v.textPartTime;
  static const Field<PartModelUnionTextPart, TextPartTime> _f$textPartTime =
      Field('textPartTime', _$textPartTime, key: r'TextPartTime');
  static Map<String, dynamic>? _$metadata(PartModelUnionTextPart v) =>
      v.metadata;
  static const Field<PartModelUnionTextPart, Map<String, dynamic>> _f$metadata =
      Field('metadata', _$metadata);

  @override
  final MappableFields<PartModelUnionTextPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #text: _f$text,
    #synthetic: _f$synthetic,
    #textPartTime: _f$textPartTime,
    #metadata: _f$metadata,
  };

  static PartModelUnionTextPart _instantiate(DecodingData data) {
    return PartModelUnionTextPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      synthetic: data.dec(_f$synthetic),
      textPartTime: data.dec(_f$textPartTime),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelUnionTextPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelUnionTextPart>(map);
  }

  static PartModelUnionTextPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelUnionTextPart>(json);
  }
}

mixin PartModelUnionTextPartMappable {
  String toJsonString() {
    return PartModelUnionTextPartMapper.ensureInitialized()
        .encodeJson<PartModelUnionTextPart>(this as PartModelUnionTextPart);
  }

  Map<String, dynamic> toJson() {
    return PartModelUnionTextPartMapper.ensureInitialized()
        .encodeMap<PartModelUnionTextPart>(this as PartModelUnionTextPart);
  }

  PartModelUnionTextPartCopyWith<
    PartModelUnionTextPart,
    PartModelUnionTextPart,
    PartModelUnionTextPart
  >
  get copyWith =>
      _PartModelUnionTextPartCopyWithImpl<
        PartModelUnionTextPart,
        PartModelUnionTextPart
      >(this as PartModelUnionTextPart, $identity, $identity);
  @override
  String toString() {
    return PartModelUnionTextPartMapper.ensureInitialized().stringifyValue(
      this as PartModelUnionTextPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelUnionTextPartMapper.ensureInitialized().equalsValue(
      this as PartModelUnionTextPart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelUnionTextPartMapper.ensureInitialized().hashValue(
      this as PartModelUnionTextPart,
    );
  }
}

extension PartModelUnionTextPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelUnionTextPart, $Out> {
  PartModelUnionTextPartCopyWith<$R, PartModelUnionTextPart, $Out>
  get $asPartModelUnionTextPart => $base.as(
    (v, t, t2) => _PartModelUnionTextPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelUnionTextPartCopyWith<
  $R,
  $In extends PartModelUnionTextPart,
  $Out
>
    implements PartModelUnionCopyWith<$R, $In, $Out> {
  TextPartTimeCopyWith<$R, TextPartTime, TextPartTime>? get textPartTime;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? text,
    bool? synthetic,
    TextPartTime? textPartTime,
    Map<String, dynamic>? metadata,
  });
  PartModelUnionTextPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelUnionTextPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelUnionTextPart, $Out>
    implements
        PartModelUnionTextPartCopyWith<$R, PartModelUnionTextPart, $Out> {
  _PartModelUnionTextPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelUnionTextPart> $mapper =
      PartModelUnionTextPartMapper.ensureInitialized();
  @override
  TextPartTimeCopyWith<$R, TextPartTime, TextPartTime>? get textPartTime =>
      $value.textPartTime?.copyWith.$chain((v) => call(textPartTime: v));
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? text,
    Object? synthetic = $none,
    Object? textPartTime = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (synthetic != $none) #synthetic: synthetic,
      if (textPartTime != $none) #textPartTime: textPartTime,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  PartModelUnionTextPart $make(CopyWithData data) => PartModelUnionTextPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
    synthetic: data.get(#synthetic, or: $value.synthetic),
    textPartTime: data.get(#textPartTime, or: $value.textPartTime),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  PartModelUnionTextPartCopyWith<$R2, PartModelUnionTextPart, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartModelUnionTextPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelUnionReasoningPartMapper
    extends ClassMapperBase<PartModelUnionReasoningPart> {
  PartModelUnionReasoningPartMapper._();

  static PartModelUnionReasoningPartMapper? _instance;
  static PartModelUnionReasoningPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PartModelUnionReasoningPartMapper._(),
      );
      PartModelUnionMapper.ensureInitialized();
      ReasoningPartTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelUnionReasoningPart';

  static String _$id(PartModelUnionReasoningPart v) => v.id;
  static const Field<PartModelUnionReasoningPart, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$sessionId(PartModelUnionReasoningPart v) => v.sessionId;
  static const Field<PartModelUnionReasoningPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelUnionReasoningPart v) => v.messageId;
  static const Field<PartModelUnionReasoningPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelUnionReasoningPart v) => v.type;
  static const Field<PartModelUnionReasoningPart, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$text(PartModelUnionReasoningPart v) => v.text;
  static const Field<PartModelUnionReasoningPart, String> _f$text = Field(
    'text',
    _$text,
  );
  static Map<String, dynamic>? _$metadata(PartModelUnionReasoningPart v) =>
      v.metadata;
  static const Field<PartModelUnionReasoningPart, Map<String, dynamic>>
  _f$metadata = Field('metadata', _$metadata);
  static ReasoningPartTime _$reasoningPartTime(PartModelUnionReasoningPart v) =>
      v.reasoningPartTime;
  static const Field<PartModelUnionReasoningPart, ReasoningPartTime>
  _f$reasoningPartTime = Field(
    'reasoningPartTime',
    _$reasoningPartTime,
    key: r'ReasoningPartTime',
  );

  @override
  final MappableFields<PartModelUnionReasoningPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #text: _f$text,
    #metadata: _f$metadata,
    #reasoningPartTime: _f$reasoningPartTime,
  };

  static PartModelUnionReasoningPart _instantiate(DecodingData data) {
    return PartModelUnionReasoningPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      metadata: data.dec(_f$metadata),
      reasoningPartTime: data.dec(_f$reasoningPartTime),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelUnionReasoningPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelUnionReasoningPart>(map);
  }

  static PartModelUnionReasoningPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelUnionReasoningPart>(json);
  }
}

mixin PartModelUnionReasoningPartMappable {
  String toJsonString() {
    return PartModelUnionReasoningPartMapper.ensureInitialized()
        .encodeJson<PartModelUnionReasoningPart>(
          this as PartModelUnionReasoningPart,
        );
  }

  Map<String, dynamic> toJson() {
    return PartModelUnionReasoningPartMapper.ensureInitialized()
        .encodeMap<PartModelUnionReasoningPart>(
          this as PartModelUnionReasoningPart,
        );
  }

  PartModelUnionReasoningPartCopyWith<
    PartModelUnionReasoningPart,
    PartModelUnionReasoningPart,
    PartModelUnionReasoningPart
  >
  get copyWith =>
      _PartModelUnionReasoningPartCopyWithImpl<
        PartModelUnionReasoningPart,
        PartModelUnionReasoningPart
      >(this as PartModelUnionReasoningPart, $identity, $identity);
  @override
  String toString() {
    return PartModelUnionReasoningPartMapper.ensureInitialized().stringifyValue(
      this as PartModelUnionReasoningPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelUnionReasoningPartMapper.ensureInitialized().equalsValue(
      this as PartModelUnionReasoningPart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelUnionReasoningPartMapper.ensureInitialized().hashValue(
      this as PartModelUnionReasoningPart,
    );
  }
}

extension PartModelUnionReasoningPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelUnionReasoningPart, $Out> {
  PartModelUnionReasoningPartCopyWith<$R, PartModelUnionReasoningPart, $Out>
  get $asPartModelUnionReasoningPart => $base.as(
    (v, t, t2) => _PartModelUnionReasoningPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelUnionReasoningPartCopyWith<
  $R,
  $In extends PartModelUnionReasoningPart,
  $Out
>
    implements PartModelUnionCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  ReasoningPartTimeCopyWith<$R, ReasoningPartTime, ReasoningPartTime>
  get reasoningPartTime;
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? text,
    Map<String, dynamic>? metadata,
    ReasoningPartTime? reasoningPartTime,
  });
  PartModelUnionReasoningPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelUnionReasoningPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelUnionReasoningPart, $Out>
    implements
        PartModelUnionReasoningPartCopyWith<
          $R,
          PartModelUnionReasoningPart,
          $Out
        > {
  _PartModelUnionReasoningPartCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PartModelUnionReasoningPart> $mapper =
      PartModelUnionReasoningPartMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  ReasoningPartTimeCopyWith<$R, ReasoningPartTime, ReasoningPartTime>
  get reasoningPartTime => $value.reasoningPartTime.copyWith.$chain(
    (v) => call(reasoningPartTime: v),
  );
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? text,
    Object? metadata = $none,
    ReasoningPartTime? reasoningPartTime,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (metadata != $none) #metadata: metadata,
      if (reasoningPartTime != null) #reasoningPartTime: reasoningPartTime,
    }),
  );
  @override
  PartModelUnionReasoningPart $make(CopyWithData data) =>
      PartModelUnionReasoningPart(
        id: data.get(#id, or: $value.id),
        sessionId: data.get(#sessionId, or: $value.sessionId),
        messageId: data.get(#messageId, or: $value.messageId),
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        metadata: data.get(#metadata, or: $value.metadata),
        reasoningPartTime: data.get(
          #reasoningPartTime,
          or: $value.reasoningPartTime,
        ),
      );

  @override
  PartModelUnionReasoningPartCopyWith<$R2, PartModelUnionReasoningPart, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartModelUnionReasoningPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelUnionFilePartMapper
    extends ClassMapperBase<PartModelUnionFilePart> {
  PartModelUnionFilePartMapper._();

  static PartModelUnionFilePartMapper? _instance;
  static PartModelUnionFilePartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelUnionFilePartMapper._());
      PartModelUnionMapper.ensureInitialized();
      FilePartSourceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelUnionFilePart';

  static String _$id(PartModelUnionFilePart v) => v.id;
  static const Field<PartModelUnionFilePart, String> _f$id = Field('id', _$id);
  static String _$sessionId(PartModelUnionFilePart v) => v.sessionId;
  static const Field<PartModelUnionFilePart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelUnionFilePart v) => v.messageId;
  static const Field<PartModelUnionFilePart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelUnionFilePart v) => v.type;
  static const Field<PartModelUnionFilePart, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$mime(PartModelUnionFilePart v) => v.mime;
  static const Field<PartModelUnionFilePart, String> _f$mime = Field(
    'mime',
    _$mime,
  );
  static String? _$filename(PartModelUnionFilePart v) => v.filename;
  static const Field<PartModelUnionFilePart, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static String _$url(PartModelUnionFilePart v) => v.url;
  static const Field<PartModelUnionFilePart, String> _f$url = Field(
    'url',
    _$url,
  );
  static FilePartSourceUnion? _$source(PartModelUnionFilePart v) => v.source;
  static const Field<PartModelUnionFilePart, FilePartSourceUnion> _f$source =
      Field('source', _$source);

  @override
  final MappableFields<PartModelUnionFilePart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #mime: _f$mime,
    #filename: _f$filename,
    #url: _f$url,
    #source: _f$source,
  };

  static PartModelUnionFilePart _instantiate(DecodingData data) {
    return PartModelUnionFilePart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      mime: data.dec(_f$mime),
      filename: data.dec(_f$filename),
      url: data.dec(_f$url),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelUnionFilePart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelUnionFilePart>(map);
  }

  static PartModelUnionFilePart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelUnionFilePart>(json);
  }
}

mixin PartModelUnionFilePartMappable {
  String toJsonString() {
    return PartModelUnionFilePartMapper.ensureInitialized()
        .encodeJson<PartModelUnionFilePart>(this as PartModelUnionFilePart);
  }

  Map<String, dynamic> toJson() {
    return PartModelUnionFilePartMapper.ensureInitialized()
        .encodeMap<PartModelUnionFilePart>(this as PartModelUnionFilePart);
  }

  PartModelUnionFilePartCopyWith<
    PartModelUnionFilePart,
    PartModelUnionFilePart,
    PartModelUnionFilePart
  >
  get copyWith =>
      _PartModelUnionFilePartCopyWithImpl<
        PartModelUnionFilePart,
        PartModelUnionFilePart
      >(this as PartModelUnionFilePart, $identity, $identity);
  @override
  String toString() {
    return PartModelUnionFilePartMapper.ensureInitialized().stringifyValue(
      this as PartModelUnionFilePart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelUnionFilePartMapper.ensureInitialized().equalsValue(
      this as PartModelUnionFilePart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelUnionFilePartMapper.ensureInitialized().hashValue(
      this as PartModelUnionFilePart,
    );
  }
}

extension PartModelUnionFilePartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelUnionFilePart, $Out> {
  PartModelUnionFilePartCopyWith<$R, PartModelUnionFilePart, $Out>
  get $asPartModelUnionFilePart => $base.as(
    (v, t, t2) => _PartModelUnionFilePartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelUnionFilePartCopyWith<
  $R,
  $In extends PartModelUnionFilePart,
  $Out
>
    implements PartModelUnionCopyWith<$R, $In, $Out> {
  FilePartSourceUnionCopyWith<$R, FilePartSourceUnion, FilePartSourceUnion>?
  get source;
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? mime,
    String? filename,
    String? url,
    FilePartSourceUnion? source,
  });
  PartModelUnionFilePartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelUnionFilePartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelUnionFilePart, $Out>
    implements
        PartModelUnionFilePartCopyWith<$R, PartModelUnionFilePart, $Out> {
  _PartModelUnionFilePartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelUnionFilePart> $mapper =
      PartModelUnionFilePartMapper.ensureInitialized();
  @override
  FilePartSourceUnionCopyWith<$R, FilePartSourceUnion, FilePartSourceUnion>?
  get source => $value.source?.copyWith.$chain((v) => call(source: v));
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? mime,
    Object? filename = $none,
    String? url,
    Object? source = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (mime != null) #mime: mime,
      if (filename != $none) #filename: filename,
      if (url != null) #url: url,
      if (source != $none) #source: source,
    }),
  );
  @override
  PartModelUnionFilePart $make(CopyWithData data) => PartModelUnionFilePart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    mime: data.get(#mime, or: $value.mime),
    filename: data.get(#filename, or: $value.filename),
    url: data.get(#url, or: $value.url),
    source: data.get(#source, or: $value.source),
  );

  @override
  PartModelUnionFilePartCopyWith<$R2, PartModelUnionFilePart, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartModelUnionFilePartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelUnionToolPartMapper
    extends ClassMapperBase<PartModelUnionToolPart> {
  PartModelUnionToolPartMapper._();

  static PartModelUnionToolPartMapper? _instance;
  static PartModelUnionToolPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartModelUnionToolPartMapper._());
      PartModelUnionMapper.ensureInitialized();
      ToolStateUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelUnionToolPart';

  static String _$id(PartModelUnionToolPart v) => v.id;
  static const Field<PartModelUnionToolPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(PartModelUnionToolPart v) => v.sessionId;
  static const Field<PartModelUnionToolPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelUnionToolPart v) => v.messageId;
  static const Field<PartModelUnionToolPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelUnionToolPart v) => v.type;
  static const Field<PartModelUnionToolPart, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$callId(PartModelUnionToolPart v) => v.callId;
  static const Field<PartModelUnionToolPart, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'callID',
  );
  static String _$tool(PartModelUnionToolPart v) => v.tool;
  static const Field<PartModelUnionToolPart, String> _f$tool = Field(
    'tool',
    _$tool,
  );
  static ToolStateUnion? _$state(PartModelUnionToolPart v) => v.state;
  static const Field<PartModelUnionToolPart, ToolStateUnion> _f$state = Field(
    'state',
    _$state,
  );
  static Map<String, dynamic>? _$metadata(PartModelUnionToolPart v) =>
      v.metadata;
  static const Field<PartModelUnionToolPart, Map<String, dynamic>> _f$metadata =
      Field('metadata', _$metadata);

  @override
  final MappableFields<PartModelUnionToolPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #callId: _f$callId,
    #tool: _f$tool,
    #state: _f$state,
    #metadata: _f$metadata,
  };

  static PartModelUnionToolPart _instantiate(DecodingData data) {
    return PartModelUnionToolPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      callId: data.dec(_f$callId),
      tool: data.dec(_f$tool),
      state: data.dec(_f$state),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelUnionToolPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelUnionToolPart>(map);
  }

  static PartModelUnionToolPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelUnionToolPart>(json);
  }
}

mixin PartModelUnionToolPartMappable {
  String toJsonString() {
    return PartModelUnionToolPartMapper.ensureInitialized()
        .encodeJson<PartModelUnionToolPart>(this as PartModelUnionToolPart);
  }

  Map<String, dynamic> toJson() {
    return PartModelUnionToolPartMapper.ensureInitialized()
        .encodeMap<PartModelUnionToolPart>(this as PartModelUnionToolPart);
  }

  PartModelUnionToolPartCopyWith<
    PartModelUnionToolPart,
    PartModelUnionToolPart,
    PartModelUnionToolPart
  >
  get copyWith =>
      _PartModelUnionToolPartCopyWithImpl<
        PartModelUnionToolPart,
        PartModelUnionToolPart
      >(this as PartModelUnionToolPart, $identity, $identity);
  @override
  String toString() {
    return PartModelUnionToolPartMapper.ensureInitialized().stringifyValue(
      this as PartModelUnionToolPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelUnionToolPartMapper.ensureInitialized().equalsValue(
      this as PartModelUnionToolPart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelUnionToolPartMapper.ensureInitialized().hashValue(
      this as PartModelUnionToolPart,
    );
  }
}

extension PartModelUnionToolPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelUnionToolPart, $Out> {
  PartModelUnionToolPartCopyWith<$R, PartModelUnionToolPart, $Out>
  get $asPartModelUnionToolPart => $base.as(
    (v, t, t2) => _PartModelUnionToolPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelUnionToolPartCopyWith<
  $R,
  $In extends PartModelUnionToolPart,
  $Out
>
    implements PartModelUnionCopyWith<$R, $In, $Out> {
  ToolStateUnionCopyWith<$R, ToolStateUnion, ToolStateUnion>? get state;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? callId,
    String? tool,
    ToolStateUnion? state,
    Map<String, dynamic>? metadata,
  });
  PartModelUnionToolPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelUnionToolPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelUnionToolPart, $Out>
    implements
        PartModelUnionToolPartCopyWith<$R, PartModelUnionToolPart, $Out> {
  _PartModelUnionToolPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelUnionToolPart> $mapper =
      PartModelUnionToolPartMapper.ensureInitialized();
  @override
  ToolStateUnionCopyWith<$R, ToolStateUnion, ToolStateUnion>? get state =>
      $value.state?.copyWith.$chain((v) => call(state: v));
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? callId,
    String? tool,
    Object? state = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (callId != null) #callId: callId,
      if (tool != null) #tool: tool,
      if (state != $none) #state: state,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  PartModelUnionToolPart $make(CopyWithData data) => PartModelUnionToolPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    callId: data.get(#callId, or: $value.callId),
    tool: data.get(#tool, or: $value.tool),
    state: data.get(#state, or: $value.state),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  PartModelUnionToolPartCopyWith<$R2, PartModelUnionToolPart, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartModelUnionToolPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelUnionStepStartPartMapper
    extends ClassMapperBase<PartModelUnionStepStartPart> {
  PartModelUnionStepStartPartMapper._();

  static PartModelUnionStepStartPartMapper? _instance;
  static PartModelUnionStepStartPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PartModelUnionStepStartPartMapper._(),
      );
      PartModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelUnionStepStartPart';

  static String _$id(PartModelUnionStepStartPart v) => v.id;
  static const Field<PartModelUnionStepStartPart, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$sessionId(PartModelUnionStepStartPart v) => v.sessionId;
  static const Field<PartModelUnionStepStartPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelUnionStepStartPart v) => v.messageId;
  static const Field<PartModelUnionStepStartPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelUnionStepStartPart v) => v.type;
  static const Field<PartModelUnionStepStartPart, String> _f$type = Field(
    'type',
    _$type,
  );
  static String? _$snapshot(PartModelUnionStepStartPart v) => v.snapshot;
  static const Field<PartModelUnionStepStartPart, String> _f$snapshot = Field(
    'snapshot',
    _$snapshot,
  );

  @override
  final MappableFields<PartModelUnionStepStartPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #snapshot: _f$snapshot,
  };

  static PartModelUnionStepStartPart _instantiate(DecodingData data) {
    return PartModelUnionStepStartPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      snapshot: data.dec(_f$snapshot),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelUnionStepStartPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelUnionStepStartPart>(map);
  }

  static PartModelUnionStepStartPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelUnionStepStartPart>(json);
  }
}

mixin PartModelUnionStepStartPartMappable {
  String toJsonString() {
    return PartModelUnionStepStartPartMapper.ensureInitialized()
        .encodeJson<PartModelUnionStepStartPart>(
          this as PartModelUnionStepStartPart,
        );
  }

  Map<String, dynamic> toJson() {
    return PartModelUnionStepStartPartMapper.ensureInitialized()
        .encodeMap<PartModelUnionStepStartPart>(
          this as PartModelUnionStepStartPart,
        );
  }

  PartModelUnionStepStartPartCopyWith<
    PartModelUnionStepStartPart,
    PartModelUnionStepStartPart,
    PartModelUnionStepStartPart
  >
  get copyWith =>
      _PartModelUnionStepStartPartCopyWithImpl<
        PartModelUnionStepStartPart,
        PartModelUnionStepStartPart
      >(this as PartModelUnionStepStartPart, $identity, $identity);
  @override
  String toString() {
    return PartModelUnionStepStartPartMapper.ensureInitialized().stringifyValue(
      this as PartModelUnionStepStartPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelUnionStepStartPartMapper.ensureInitialized().equalsValue(
      this as PartModelUnionStepStartPart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelUnionStepStartPartMapper.ensureInitialized().hashValue(
      this as PartModelUnionStepStartPart,
    );
  }
}

extension PartModelUnionStepStartPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelUnionStepStartPart, $Out> {
  PartModelUnionStepStartPartCopyWith<$R, PartModelUnionStepStartPart, $Out>
  get $asPartModelUnionStepStartPart => $base.as(
    (v, t, t2) => _PartModelUnionStepStartPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelUnionStepStartPartCopyWith<
  $R,
  $In extends PartModelUnionStepStartPart,
  $Out
>
    implements PartModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? snapshot,
  });
  PartModelUnionStepStartPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelUnionStepStartPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelUnionStepStartPart, $Out>
    implements
        PartModelUnionStepStartPartCopyWith<
          $R,
          PartModelUnionStepStartPart,
          $Out
        > {
  _PartModelUnionStepStartPartCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PartModelUnionStepStartPart> $mapper =
      PartModelUnionStepStartPartMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    Object? snapshot = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (snapshot != $none) #snapshot: snapshot,
    }),
  );
  @override
  PartModelUnionStepStartPart $make(CopyWithData data) =>
      PartModelUnionStepStartPart(
        id: data.get(#id, or: $value.id),
        sessionId: data.get(#sessionId, or: $value.sessionId),
        messageId: data.get(#messageId, or: $value.messageId),
        type: data.get(#type, or: $value.type),
        snapshot: data.get(#snapshot, or: $value.snapshot),
      );

  @override
  PartModelUnionStepStartPartCopyWith<$R2, PartModelUnionStepStartPart, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartModelUnionStepStartPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelUnionStepFinishPartMapper
    extends ClassMapperBase<PartModelUnionStepFinishPart> {
  PartModelUnionStepFinishPartMapper._();

  static PartModelUnionStepFinishPartMapper? _instance;
  static PartModelUnionStepFinishPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PartModelUnionStepFinishPartMapper._(),
      );
      PartModelUnionMapper.ensureInitialized();
      StepFinishPartTokensMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelUnionStepFinishPart';

  static String _$id(PartModelUnionStepFinishPart v) => v.id;
  static const Field<PartModelUnionStepFinishPart, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$sessionId(PartModelUnionStepFinishPart v) => v.sessionId;
  static const Field<PartModelUnionStepFinishPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelUnionStepFinishPart v) => v.messageId;
  static const Field<PartModelUnionStepFinishPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelUnionStepFinishPart v) => v.type;
  static const Field<PartModelUnionStepFinishPart, String> _f$type = Field(
    'type',
    _$type,
  );
  static String? _$snapshot(PartModelUnionStepFinishPart v) => v.snapshot;
  static const Field<PartModelUnionStepFinishPart, String> _f$snapshot = Field(
    'snapshot',
    _$snapshot,
  );
  static num _$cost(PartModelUnionStepFinishPart v) => v.cost;
  static const Field<PartModelUnionStepFinishPart, num> _f$cost = Field(
    'cost',
    _$cost,
  );
  static StepFinishPartTokens _$stepFinishPartTokens(
    PartModelUnionStepFinishPart v,
  ) => v.stepFinishPartTokens;
  static const Field<PartModelUnionStepFinishPart, StepFinishPartTokens>
  _f$stepFinishPartTokens = Field(
    'stepFinishPartTokens',
    _$stepFinishPartTokens,
    key: r'StepFinishPartTokens',
  );

  @override
  final MappableFields<PartModelUnionStepFinishPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #snapshot: _f$snapshot,
    #cost: _f$cost,
    #stepFinishPartTokens: _f$stepFinishPartTokens,
  };

  static PartModelUnionStepFinishPart _instantiate(DecodingData data) {
    return PartModelUnionStepFinishPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      snapshot: data.dec(_f$snapshot),
      cost: data.dec(_f$cost),
      stepFinishPartTokens: data.dec(_f$stepFinishPartTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelUnionStepFinishPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelUnionStepFinishPart>(map);
  }

  static PartModelUnionStepFinishPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelUnionStepFinishPart>(json);
  }
}

mixin PartModelUnionStepFinishPartMappable {
  String toJsonString() {
    return PartModelUnionStepFinishPartMapper.ensureInitialized()
        .encodeJson<PartModelUnionStepFinishPart>(
          this as PartModelUnionStepFinishPart,
        );
  }

  Map<String, dynamic> toJson() {
    return PartModelUnionStepFinishPartMapper.ensureInitialized()
        .encodeMap<PartModelUnionStepFinishPart>(
          this as PartModelUnionStepFinishPart,
        );
  }

  PartModelUnionStepFinishPartCopyWith<
    PartModelUnionStepFinishPart,
    PartModelUnionStepFinishPart,
    PartModelUnionStepFinishPart
  >
  get copyWith =>
      _PartModelUnionStepFinishPartCopyWithImpl<
        PartModelUnionStepFinishPart,
        PartModelUnionStepFinishPart
      >(this as PartModelUnionStepFinishPart, $identity, $identity);
  @override
  String toString() {
    return PartModelUnionStepFinishPartMapper.ensureInitialized()
        .stringifyValue(this as PartModelUnionStepFinishPart);
  }

  @override
  bool operator ==(Object other) {
    return PartModelUnionStepFinishPartMapper.ensureInitialized().equalsValue(
      this as PartModelUnionStepFinishPart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelUnionStepFinishPartMapper.ensureInitialized().hashValue(
      this as PartModelUnionStepFinishPart,
    );
  }
}

extension PartModelUnionStepFinishPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelUnionStepFinishPart, $Out> {
  PartModelUnionStepFinishPartCopyWith<$R, PartModelUnionStepFinishPart, $Out>
  get $asPartModelUnionStepFinishPart => $base.as(
    (v, t, t2) => _PartModelUnionStepFinishPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelUnionStepFinishPartCopyWith<
  $R,
  $In extends PartModelUnionStepFinishPart,
  $Out
>
    implements PartModelUnionCopyWith<$R, $In, $Out> {
  StepFinishPartTokensCopyWith<$R, StepFinishPartTokens, StepFinishPartTokens>
  get stepFinishPartTokens;
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? snapshot,
    num? cost,
    StepFinishPartTokens? stepFinishPartTokens,
  });
  PartModelUnionStepFinishPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelUnionStepFinishPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelUnionStepFinishPart, $Out>
    implements
        PartModelUnionStepFinishPartCopyWith<
          $R,
          PartModelUnionStepFinishPart,
          $Out
        > {
  _PartModelUnionStepFinishPartCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PartModelUnionStepFinishPart> $mapper =
      PartModelUnionStepFinishPartMapper.ensureInitialized();
  @override
  StepFinishPartTokensCopyWith<$R, StepFinishPartTokens, StepFinishPartTokens>
  get stepFinishPartTokens => $value.stepFinishPartTokens.copyWith.$chain(
    (v) => call(stepFinishPartTokens: v),
  );
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    Object? snapshot = $none,
    num? cost,
    StepFinishPartTokens? stepFinishPartTokens,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (snapshot != $none) #snapshot: snapshot,
      if (cost != null) #cost: cost,
      if (stepFinishPartTokens != null)
        #stepFinishPartTokens: stepFinishPartTokens,
    }),
  );
  @override
  PartModelUnionStepFinishPart $make(CopyWithData data) =>
      PartModelUnionStepFinishPart(
        id: data.get(#id, or: $value.id),
        sessionId: data.get(#sessionId, or: $value.sessionId),
        messageId: data.get(#messageId, or: $value.messageId),
        type: data.get(#type, or: $value.type),
        snapshot: data.get(#snapshot, or: $value.snapshot),
        cost: data.get(#cost, or: $value.cost),
        stepFinishPartTokens: data.get(
          #stepFinishPartTokens,
          or: $value.stepFinishPartTokens,
        ),
      );

  @override
  PartModelUnionStepFinishPartCopyWith<$R2, PartModelUnionStepFinishPart, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartModelUnionStepFinishPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelUnionSnapshotPartMapper
    extends ClassMapperBase<PartModelUnionSnapshotPart> {
  PartModelUnionSnapshotPartMapper._();

  static PartModelUnionSnapshotPartMapper? _instance;
  static PartModelUnionSnapshotPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PartModelUnionSnapshotPartMapper._(),
      );
      PartModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelUnionSnapshotPart';

  static String _$id(PartModelUnionSnapshotPart v) => v.id;
  static const Field<PartModelUnionSnapshotPart, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$sessionId(PartModelUnionSnapshotPart v) => v.sessionId;
  static const Field<PartModelUnionSnapshotPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelUnionSnapshotPart v) => v.messageId;
  static const Field<PartModelUnionSnapshotPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelUnionSnapshotPart v) => v.type;
  static const Field<PartModelUnionSnapshotPart, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$snapshot(PartModelUnionSnapshotPart v) => v.snapshot;
  static const Field<PartModelUnionSnapshotPart, String> _f$snapshot = Field(
    'snapshot',
    _$snapshot,
  );

  @override
  final MappableFields<PartModelUnionSnapshotPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #snapshot: _f$snapshot,
  };

  static PartModelUnionSnapshotPart _instantiate(DecodingData data) {
    return PartModelUnionSnapshotPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      snapshot: data.dec(_f$snapshot),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelUnionSnapshotPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelUnionSnapshotPart>(map);
  }

  static PartModelUnionSnapshotPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelUnionSnapshotPart>(json);
  }
}

mixin PartModelUnionSnapshotPartMappable {
  String toJsonString() {
    return PartModelUnionSnapshotPartMapper.ensureInitialized()
        .encodeJson<PartModelUnionSnapshotPart>(
          this as PartModelUnionSnapshotPart,
        );
  }

  Map<String, dynamic> toJson() {
    return PartModelUnionSnapshotPartMapper.ensureInitialized()
        .encodeMap<PartModelUnionSnapshotPart>(
          this as PartModelUnionSnapshotPart,
        );
  }

  PartModelUnionSnapshotPartCopyWith<
    PartModelUnionSnapshotPart,
    PartModelUnionSnapshotPart,
    PartModelUnionSnapshotPart
  >
  get copyWith =>
      _PartModelUnionSnapshotPartCopyWithImpl<
        PartModelUnionSnapshotPart,
        PartModelUnionSnapshotPart
      >(this as PartModelUnionSnapshotPart, $identity, $identity);
  @override
  String toString() {
    return PartModelUnionSnapshotPartMapper.ensureInitialized().stringifyValue(
      this as PartModelUnionSnapshotPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelUnionSnapshotPartMapper.ensureInitialized().equalsValue(
      this as PartModelUnionSnapshotPart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelUnionSnapshotPartMapper.ensureInitialized().hashValue(
      this as PartModelUnionSnapshotPart,
    );
  }
}

extension PartModelUnionSnapshotPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelUnionSnapshotPart, $Out> {
  PartModelUnionSnapshotPartCopyWith<$R, PartModelUnionSnapshotPart, $Out>
  get $asPartModelUnionSnapshotPart => $base.as(
    (v, t, t2) => _PartModelUnionSnapshotPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelUnionSnapshotPartCopyWith<
  $R,
  $In extends PartModelUnionSnapshotPart,
  $Out
>
    implements PartModelUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? snapshot,
  });
  PartModelUnionSnapshotPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelUnionSnapshotPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelUnionSnapshotPart, $Out>
    implements
        PartModelUnionSnapshotPartCopyWith<
          $R,
          PartModelUnionSnapshotPart,
          $Out
        > {
  _PartModelUnionSnapshotPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelUnionSnapshotPart> $mapper =
      PartModelUnionSnapshotPartMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? snapshot,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (snapshot != null) #snapshot: snapshot,
    }),
  );
  @override
  PartModelUnionSnapshotPart $make(CopyWithData data) =>
      PartModelUnionSnapshotPart(
        id: data.get(#id, or: $value.id),
        sessionId: data.get(#sessionId, or: $value.sessionId),
        messageId: data.get(#messageId, or: $value.messageId),
        type: data.get(#type, or: $value.type),
        snapshot: data.get(#snapshot, or: $value.snapshot),
      );

  @override
  PartModelUnionSnapshotPartCopyWith<$R2, PartModelUnionSnapshotPart, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartModelUnionSnapshotPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelUnionPatchPartMapper
    extends ClassMapperBase<PartModelUnionPatchPart> {
  PartModelUnionPatchPartMapper._();

  static PartModelUnionPatchPartMapper? _instance;
  static PartModelUnionPatchPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PartModelUnionPatchPartMapper._(),
      );
      PartModelUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelUnionPatchPart';

  static String _$id(PartModelUnionPatchPart v) => v.id;
  static const Field<PartModelUnionPatchPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(PartModelUnionPatchPart v) => v.sessionId;
  static const Field<PartModelUnionPatchPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelUnionPatchPart v) => v.messageId;
  static const Field<PartModelUnionPatchPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelUnionPatchPart v) => v.type;
  static const Field<PartModelUnionPatchPart, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$hash(PartModelUnionPatchPart v) => v.hash;
  static const Field<PartModelUnionPatchPart, String> _f$hash = Field(
    'hash',
    _$hash,
  );
  static List<String> _$files(PartModelUnionPatchPart v) => v.files;
  static const Field<PartModelUnionPatchPart, List<String>> _f$files = Field(
    'files',
    _$files,
  );

  @override
  final MappableFields<PartModelUnionPatchPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #hash: _f$hash,
    #files: _f$files,
  };

  static PartModelUnionPatchPart _instantiate(DecodingData data) {
    return PartModelUnionPatchPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      hash: data.dec(_f$hash),
      files: data.dec(_f$files),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelUnionPatchPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelUnionPatchPart>(map);
  }

  static PartModelUnionPatchPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelUnionPatchPart>(json);
  }
}

mixin PartModelUnionPatchPartMappable {
  String toJsonString() {
    return PartModelUnionPatchPartMapper.ensureInitialized()
        .encodeJson<PartModelUnionPatchPart>(this as PartModelUnionPatchPart);
  }

  Map<String, dynamic> toJson() {
    return PartModelUnionPatchPartMapper.ensureInitialized()
        .encodeMap<PartModelUnionPatchPart>(this as PartModelUnionPatchPart);
  }

  PartModelUnionPatchPartCopyWith<
    PartModelUnionPatchPart,
    PartModelUnionPatchPart,
    PartModelUnionPatchPart
  >
  get copyWith =>
      _PartModelUnionPatchPartCopyWithImpl<
        PartModelUnionPatchPart,
        PartModelUnionPatchPart
      >(this as PartModelUnionPatchPart, $identity, $identity);
  @override
  String toString() {
    return PartModelUnionPatchPartMapper.ensureInitialized().stringifyValue(
      this as PartModelUnionPatchPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelUnionPatchPartMapper.ensureInitialized().equalsValue(
      this as PartModelUnionPatchPart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelUnionPatchPartMapper.ensureInitialized().hashValue(
      this as PartModelUnionPatchPart,
    );
  }
}

extension PartModelUnionPatchPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelUnionPatchPart, $Out> {
  PartModelUnionPatchPartCopyWith<$R, PartModelUnionPatchPart, $Out>
  get $asPartModelUnionPatchPart => $base.as(
    (v, t, t2) => _PartModelUnionPatchPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelUnionPatchPartCopyWith<
  $R,
  $In extends PartModelUnionPatchPart,
  $Out
>
    implements PartModelUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get files;
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? hash,
    List<String>? files,
  });
  PartModelUnionPatchPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelUnionPatchPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelUnionPatchPart, $Out>
    implements
        PartModelUnionPatchPartCopyWith<$R, PartModelUnionPatchPart, $Out> {
  _PartModelUnionPatchPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelUnionPatchPart> $mapper =
      PartModelUnionPatchPartMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get files =>
      ListCopyWith(
        $value.files,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(files: v),
      );
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? hash,
    List<String>? files,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (hash != null) #hash: hash,
      if (files != null) #files: files,
    }),
  );
  @override
  PartModelUnionPatchPart $make(CopyWithData data) => PartModelUnionPatchPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    hash: data.get(#hash, or: $value.hash),
    files: data.get(#files, or: $value.files),
  );

  @override
  PartModelUnionPatchPartCopyWith<$R2, PartModelUnionPatchPart, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartModelUnionPatchPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PartModelUnionAgentPartMapper
    extends ClassMapperBase<PartModelUnionAgentPart> {
  PartModelUnionAgentPartMapper._();

  static PartModelUnionAgentPartMapper? _instance;
  static PartModelUnionAgentPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PartModelUnionAgentPartMapper._(),
      );
      PartModelUnionMapper.ensureInitialized();
      AgentPartSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PartModelUnionAgentPart';

  static String _$id(PartModelUnionAgentPart v) => v.id;
  static const Field<PartModelUnionAgentPart, String> _f$id = Field('id', _$id);
  static String _$sessionId(PartModelUnionAgentPart v) => v.sessionId;
  static const Field<PartModelUnionAgentPart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(PartModelUnionAgentPart v) => v.messageId;
  static const Field<PartModelUnionAgentPart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(PartModelUnionAgentPart v) => v.type;
  static const Field<PartModelUnionAgentPart, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$name(PartModelUnionAgentPart v) => v.name;
  static const Field<PartModelUnionAgentPart, String> _f$name = Field(
    'name',
    _$name,
  );
  static AgentPartSource? _$agentPartSource(PartModelUnionAgentPart v) =>
      v.agentPartSource;
  static const Field<PartModelUnionAgentPart, AgentPartSource>
  _f$agentPartSource = Field(
    'agentPartSource',
    _$agentPartSource,
    key: r'AgentPartSource',
  );

  @override
  final MappableFields<PartModelUnionAgentPart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #name: _f$name,
    #agentPartSource: _f$agentPartSource,
  };

  static PartModelUnionAgentPart _instantiate(DecodingData data) {
    return PartModelUnionAgentPart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      agentPartSource: data.dec(_f$agentPartSource),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PartModelUnionAgentPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartModelUnionAgentPart>(map);
  }

  static PartModelUnionAgentPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartModelUnionAgentPart>(json);
  }
}

mixin PartModelUnionAgentPartMappable {
  String toJsonString() {
    return PartModelUnionAgentPartMapper.ensureInitialized()
        .encodeJson<PartModelUnionAgentPart>(this as PartModelUnionAgentPart);
  }

  Map<String, dynamic> toJson() {
    return PartModelUnionAgentPartMapper.ensureInitialized()
        .encodeMap<PartModelUnionAgentPart>(this as PartModelUnionAgentPart);
  }

  PartModelUnionAgentPartCopyWith<
    PartModelUnionAgentPart,
    PartModelUnionAgentPart,
    PartModelUnionAgentPart
  >
  get copyWith =>
      _PartModelUnionAgentPartCopyWithImpl<
        PartModelUnionAgentPart,
        PartModelUnionAgentPart
      >(this as PartModelUnionAgentPart, $identity, $identity);
  @override
  String toString() {
    return PartModelUnionAgentPartMapper.ensureInitialized().stringifyValue(
      this as PartModelUnionAgentPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartModelUnionAgentPartMapper.ensureInitialized().equalsValue(
      this as PartModelUnionAgentPart,
      other,
    );
  }

  @override
  int get hashCode {
    return PartModelUnionAgentPartMapper.ensureInitialized().hashValue(
      this as PartModelUnionAgentPart,
    );
  }
}

extension PartModelUnionAgentPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartModelUnionAgentPart, $Out> {
  PartModelUnionAgentPartCopyWith<$R, PartModelUnionAgentPart, $Out>
  get $asPartModelUnionAgentPart => $base.as(
    (v, t, t2) => _PartModelUnionAgentPartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PartModelUnionAgentPartCopyWith<
  $R,
  $In extends PartModelUnionAgentPart,
  $Out
>
    implements PartModelUnionCopyWith<$R, $In, $Out> {
  AgentPartSourceCopyWith<$R, AgentPartSource, AgentPartSource>?
  get agentPartSource;
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? name,
    AgentPartSource? agentPartSource,
  });
  PartModelUnionAgentPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PartModelUnionAgentPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartModelUnionAgentPart, $Out>
    implements
        PartModelUnionAgentPartCopyWith<$R, PartModelUnionAgentPart, $Out> {
  _PartModelUnionAgentPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartModelUnionAgentPart> $mapper =
      PartModelUnionAgentPartMapper.ensureInitialized();
  @override
  AgentPartSourceCopyWith<$R, AgentPartSource, AgentPartSource>?
  get agentPartSource =>
      $value.agentPartSource?.copyWith.$chain((v) => call(agentPartSource: v));
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? name,
    Object? agentPartSource = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (agentPartSource != $none) #agentPartSource: agentPartSource,
    }),
  );
  @override
  PartModelUnionAgentPart $make(CopyWithData data) => PartModelUnionAgentPart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    agentPartSource: data.get(#agentPartSource, or: $value.agentPartSource),
  );

  @override
  PartModelUnionAgentPartCopyWith<$R2, PartModelUnionAgentPart, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PartModelUnionAgentPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

