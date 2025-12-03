// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lsp_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LspUnionVariant1 _$LspUnionVariant1FromJson(Map<String, dynamic> json) =>
    LspUnionVariant1(disabled: json['disabled'] as bool);

Map<String, dynamic> _$LspUnionVariant1ToJson(LspUnionVariant1 instance) => <String, dynamic>{
  'disabled': instance.disabled,
};

LspUnionVariant2 _$LspUnionVariant2FromJson(Map<String, dynamic> json) => LspUnionVariant2(
  command: (json['command'] as List<dynamic>).map((e) => e as String).toList(),
  extensions: (json['extensions'] as List<dynamic>?)?.map((e) => e as String).toList(),
  disabled: json['disabled'] as bool?,
  env: (json['env'] as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
  initialization: json['initialization'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$LspUnionVariant2ToJson(LspUnionVariant2 instance) => <String, dynamic>{
  'command': instance.command,
  'extensions': instance.extensions,
  'disabled': instance.disabled,
  'env': instance.env,
  'initialization': instance.initialization,
};
