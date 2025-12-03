// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'assistant_message_path.freezed.dart';
part 'assistant_message_path.g.dart';

@Freezed()
abstract class AssistantMessagePath with _$AssistantMessagePath {
  const factory AssistantMessagePath({required String cwd, required String root}) = _AssistantMessagePath;

  factory AssistantMessagePath.fromJson(Map<String, Object?> json) => _$AssistantMessagePathFromJson(json);
}
