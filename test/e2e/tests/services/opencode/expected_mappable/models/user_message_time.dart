// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_message_time.mapper.dart';

@MappableClass()
class UserMessageTime with UserMessageTimeMappable {
  const UserMessageTime({required this.created});

  final num created;

  static UserMessageTime fromJson(Map<String, dynamic> json) => UserMessageTimeMapper.fromJson(json);
}
