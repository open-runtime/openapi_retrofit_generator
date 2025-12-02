import 'package:collection/collection.dart';
import 'package:meta/meta.dart';
import 'package:openapi_retrofit_generator/src/parser/model/normalized_identifier.dart';
import 'package:openapi_retrofit_generator/src/parser/model/universal_type.dart';
import 'package:openapi_retrofit_generator/src/parser/utils/type_utils.dart';

part 'universal_component_class.dart';
part 'universal_enum_class.dart';

/// Base class for all data class representations in the OpenAPI code generator.
///
/// This sealed class serves as the abstract base for different kinds of data
/// structures that can be generated from OpenAPI schemas. It provides common
/// metadata (name, description) that all data classes share.
///
/// **Subclasses:**
/// - [UniversalComponentClass]: Regular data classes with properties (objects)
/// - [UniversalEnumClass]: Enum types with predefined values
///
/// The sealed nature ensures exhaustive pattern matching when handling different
/// data class types during code generation.
///
/// **Usage in Code Generation:**
/// The generator processes lists of [UniversalDataClass] instances to create:
/// - DTO (Data Transfer Object) classes
/// - Enum classes
/// - Union types (oneOf, anyOf)
/// - Request/response models
///
/// Example hierarchy:
/// ```dart
/// UniversalDataClass
/// ├─ UniversalComponentClass (User, CreateUserRequest, etc.)
/// └─ UniversalEnumClass (UserRole, Status, etc.)
/// ```
@immutable
sealed class UniversalDataClass {
  /// Creates a [UniversalDataClass] with the specified [name] and optional [description].
  ///
  /// Parameters:
  /// - [name]: The class name in PascalCase (e.g., 'User', 'CreateUserRequest', 'UserRole')
  /// - [description]: Optional human-readable description from the OpenAPI schema
  const UniversalDataClass({required this.name, this.description});

  /// The class name in PascalCase.
  ///
  /// Derived from the OpenAPI schema component name or generated based on
  /// the request/response structure. Used as the Dart class name in generated code.
  ///
  /// Examples: 'User', 'CreateUserRequest', 'PetStatus', 'ErrorResponse'
  final String name;

  /// Human-readable description from the OpenAPI schema.
  ///
  /// Used to generate class-level Dart doc comments. May contain markdown
  /// formatting. Corresponds to the `description` field in OpenAPI components.
  ///
  /// Example:
  /// ```yaml
  /// components:
  ///   schemas:
  ///     User:
  ///       description: Represents a user account in the system
  /// ```
  final String? description;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UniversalDataClass &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          description == other.description;

  @override
  int get hashCode => name.hashCode ^ description.hashCode;
}
