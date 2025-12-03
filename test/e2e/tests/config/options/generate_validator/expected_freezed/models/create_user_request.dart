// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_role.dart';

part 'create_user_request.freezed.dart';
part 'create_user_request.g.dart';

@Freezed()
abstract class CreateUserRequest with _$CreateUserRequest {
  const factory CreateUserRequest({
    required String email,
    required String username,
    required String password,
    String? firstName,
    String? lastName,
    int? age,
    UserRole? role,
  }) = _CreateUserRequest;

  factory CreateUserRequest.fromJson(Map<String, Object?> json) => _$CreateUserRequestFromJson(json);
  static const int usernameMinLength = 3;
  static const int usernameMaxLength = 30;
  static const int passwordMinLength = 8;
  static const int passwordMaxLength = 100;
  static const int firstNameMaxLength = 50;
  static const int lastNameMaxLength = 50;
  static const int ageMin = 18;
}

extension CreateUserRequestValidationX on CreateUserRequest {
  bool validate() {
    try {
      if (username.length < CreateUserRequest.usernameMinLength) {
        return false;
      }
    } catch (e) {
      return false;
    }
    try {
      if (username.length > CreateUserRequest.usernameMaxLength) {
        return false;
      }
    } catch (e) {
      return false;
    }
    try {
      if (password.length < CreateUserRequest.passwordMinLength) {
        return false;
      }
    } catch (e) {
      return false;
    }
    try {
      if (password.length > CreateUserRequest.passwordMaxLength) {
        return false;
      }
    } catch (e) {
      return false;
    }
    try {
      if (firstName != null && firstName!.length > CreateUserRequest.firstNameMaxLength) {
        return false;
      }
    } catch (e) {
      return false;
    }
    try {
      if (lastName != null && lastName!.length > CreateUserRequest.lastNameMaxLength) {
        return false;
      }
    } catch (e) {
      return false;
    }
    try {
      if (age != null && age! < CreateUserRequest.ageMin) {
        return false;
      }
    } catch (e) {
      return false;
    }
    return true;
  }
}
