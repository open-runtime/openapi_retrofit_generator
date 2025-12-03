// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_output_length_error.mapper.dart';

@MappableClass()
class MessageOutputLengthError with MessageOutputLengthErrorMappable {
  const MessageOutputLengthError({required this.name, required this.data});

  final String name;
  final dynamic data;

  static MessageOutputLengthError fromJson(Map<String, dynamic> json) => MessageOutputLengthErrorMapper.fromJson(json);
}
