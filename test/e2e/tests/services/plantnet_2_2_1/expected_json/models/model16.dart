// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'model16.g.dart';

@JsonSerializable()
class Model16 {
  const Model16({required this.id, required this.category});

  factory Model16.fromJson(Map<String, Object?> json) => _$Model16FromJson(json);

  final String id;
  final String category;

  Map<String, Object?> toJson() => _$Model16ToJson(this);
}
