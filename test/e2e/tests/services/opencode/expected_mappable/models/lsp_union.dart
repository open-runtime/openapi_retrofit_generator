// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'lsp_union.mapper.dart';

@MappableClass(includeSubClasses: [LspUnionVariant1, LspUnionVariant2])
sealed class LspUnion with LspUnionMappable {
  const LspUnion();

  static LspUnion fromJson(Map<String, dynamic> json) {
    return LspUnionDeserializer.tryDeserialize(json);
  }
}

extension LspUnionDeserializer on LspUnion {
  static LspUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return LspUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return LspUnionVariant2Mapper.fromJson(json);
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for LspUnion from: $json',
    );
  }
}

@MappableClass()
class LspUnionVariant1 extends LspUnion with LspUnionVariant1Mappable {
  final bool disabled;

  const LspUnionVariant1({required this.disabled});
}

@MappableClass()
class LspUnionVariant2 extends LspUnion with LspUnionVariant2Mappable {
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
}
