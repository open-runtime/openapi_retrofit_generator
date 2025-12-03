// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_comment_request.freezed.dart';
part 'create_comment_request.g.dart';

@Freezed()
abstract class CreateCommentRequest with _$CreateCommentRequest {
  const factory CreateCommentRequest({
    required String content,
    required String authorId,
    String? postId,
    String? parentId,
  }) = _CreateCommentRequest;

  factory CreateCommentRequest.fromJson(Map<String, Object?> json) => _$CreateCommentRequestFromJson(json);
  static const int contentMinLength = 1;
  static const int contentMaxLength = 2000;
}

extension CreateCommentRequestValidationX on CreateCommentRequest {
  bool validate() {
    try {
      if (content.length < CreateCommentRequest.contentMinLength) {
        return false;
      }
    } catch (e) {
      return false;
    }
    try {
      if (content.length > CreateCommentRequest.contentMaxLength) {
        return false;
      }
    } catch (e) {
      return false;
    }
    return true;
  }
}
