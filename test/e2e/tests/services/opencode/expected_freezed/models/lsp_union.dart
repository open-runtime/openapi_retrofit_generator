// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'lsp_union.g.dart';

class LspUnion {
  final Map<String, dynamic> _json;

  const LspUnion(this._json);

  factory LspUnion.fromJson(Map<String, dynamic> json) => LspUnion(json);

  Map<String, dynamic> toJson() => _json;

  LspUnionVariant1 toVariant1() => LspUnionVariant1.fromJson(_json);
  LspUnionVariant2 toVariant2() => LspUnionVariant2.fromJson(_json);
}

@JsonSerializable()
class LspUnionVariant1 {
  final bool disabled;

  const LspUnionVariant1({required this.disabled});

  factory LspUnionVariant1.fromJson(Map<String, Object?> json) => _$LspUnionVariant1FromJson(json);

  Map<String, Object?> toJson() => _$LspUnionVariant1ToJson(this);
}

@JsonSerializable()
class LspUnionVariant2 {
  final List<String> command;
  final List<String>? extensions;
  final bool? disabled;
  final Map<String, String>? env;
  final Map<String, dynamic>? initialization;

  const LspUnionVariant2({
    required this.command,
    required this.extensions,
    required this.disabled,
    required this.env,
    required this.initialization,
  });

  factory LspUnionVariant2.fromJson(Map<String, Object?> json) => _$LspUnionVariant2FromJson(json);

  Map<String, Object?> toJson() => _$LspUnionVariant2ToJson(this);
}
