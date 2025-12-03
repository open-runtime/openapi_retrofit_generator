// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'class_with_nullable_types_p3_n.g.dart';

@JsonSerializable()
class ClassWithNullableTypesP3N {
  const ClassWithNullableTypesP3N({this.p1, this.p2});

  factory ClassWithNullableTypesP3N.fromJson(Map<String, Object?> json) => _$ClassWithNullableTypesP3NFromJson(json);

  final String? p1;
  final List<String?>? p2;

  Map<String, Object?> toJson() => _$ClassWithNullableTypesP3NToJson(this);
}
