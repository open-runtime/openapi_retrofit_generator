// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'option.mapper.dart';

@MappableClass()
class Option with OptionMappable {
  const Option({
    required this.requiredId,
    required this.requiredName,
    required this.requiredNullableId,
    required this.requiredNullableName,
    this.optionalId,
    this.optionalName,
  });

  @MappableField(key: 'required_id')
  final int requiredId;
  @MappableField(key: 'required_name')
  final String requiredName;
  @MappableField(key: 'required_nullable_id')
  final int? requiredNullableId;
  @MappableField(key: 'required_nullable_name')
  final String? requiredNullableName;
  @MappableField(key: 'optional_id')
  final int? optionalId;
  @MappableField(key: 'optional_name')
  final String? optionalName;

  static Option fromJson(Map<String, dynamic> json) => OptionMapper.fromJson(json);
}
