// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_aborted_error_data.mapper.dart';

@MappableClass()
class MessageAbortedErrorData with MessageAbortedErrorDataMappable {
  const MessageAbortedErrorData({required this.message});

  final String message;

  static MessageAbortedErrorData fromJson(Map<String, dynamic> json) => MessageAbortedErrorDataMapper.fromJson(json);
}
