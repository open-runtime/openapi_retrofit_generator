/// Selects which JSON serialization library to use for DTO code generation.
///
/// This enum determines the template and code generation strategy for data
/// transfer objects (DTOs). Each serializer has different features, performance
/// characteristics, and generated code styles.
///
/// **Available Serializers:**
///
/// - **[jsonSerializable]** (Standard, recommended):
///   - Uses `json_serializable` package
///   - Generates standard `fromJson`/`toJson` methods
///   - Lightweight, minimal runtime overhead
///   - Good IDE support and tooling
///   - Best for general-purpose use
///
/// - **[freezed]** (Immutability & unions):
///   - Uses `freezed` package
///   - Generates immutable classes with `copyWith`, equality, `toString`
///   - Excellent support for union types and sealed classes
///   - More generated code, larger file sizes
///   - Best for complex domain models with unions
///
/// - **[dartMappable]** (Performance):
///   - Uses `dart_mappable` package
///   - Fast serialization with compile-time code generation
///   - Type-safe mapping without reflection
///   - Good for high-performance applications
///   - Best for performance-critical use cases
///
/// **Configuration:**
/// Set via `json_serializer` in the config file:
/// ```yaml
/// json_serializer: json_serializable  # or freezed, dart_mappable
/// ```
///
/// **Impact on Generated Code:**
/// The chosen serializer affects:
/// - Class structure (mutable vs immutable)
/// - Method names and signatures
/// - Import statements
/// - Annotation types
/// - Union type handling (especially important)
enum JsonSerializer {
  /// Standard JSON serialization using the `json_serializable` package.
  ///
  /// **Best for:** General-purpose API clients, REST APIs, simple data models.
  ///
  /// **Generated Features:**
  /// - Standard Dart classes with final fields
  /// - `fromJson` factory constructors
  /// - `toJson` instance methods
  /// - `@JsonKey` annotations for field customization
  ///
  /// **Package:** https://pub.dev/packages/json_serializable
  ///
  /// **Example Generated Code:**
  /// ```dart
  /// @JsonSerializable()
  /// class User {
  ///   const User({required this.id, this.name});
  ///   factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
  ///   final String id;
  ///   final String? name;
  ///   Map<String, Object?> toJson() => _$UserToJson(this);
  /// }
  /// ```
  jsonSerializable('json_serializable'),

  /// Immutable data classes using the `freezed` package.
  ///
  /// **Best for:** Complex domain models, union types, sealed classes, immutable data.
  ///
  /// **Generated Features:**
  /// - Immutable classes with `@freezed` annotation
  /// - `copyWith` methods for creating modified copies
  /// - Equality operators and `toString`
  /// - Union types with discriminated and undiscriminated variants
  /// - Sealed class hierarchies
  ///
  /// **Package:** https://pub.dev/packages/freezed
  ///
  /// **Example Generated Code:**
  /// ```dart
  /// @freezed
  /// class User with _$User {
  ///   const factory User({required String id, String? name}) = _User;
  ///   factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
  /// }
  /// ```
  freezed('freezed'),

  /// Type-safe mapping using the `dart_mappable` package.
  ///
  /// **Best for:** Performance-critical applications, large data sets, type-safe mapping.
  ///
  /// **Generated Features:**
  /// - Fast compile-time code generation
  /// - Type-safe mapping without reflection
  /// - `@MappableClass` annotations
  /// - Built-in validation support
  /// - Efficient serialization performance
  ///
  /// **Package:** https://pub.dev/packages/dart_mappable
  ///
  /// **Example Generated Code:**
  /// ```dart
  /// @MappableClass()
  /// class User with UserMappable {
  ///   const User({required this.id, this.name});
  ///   final String id;
  ///   final String? name;
  /// }
  /// ```
  dartMappable('dart_mappable');

  /// Creates a [JsonSerializer] with the specified package name.
  ///
  /// Parameters:
  /// - [packageName]: The Pub package name of the serialization library
  const JsonSerializer(this.packageName);

  /// Creates a [JsonSerializer] from a package name string.
  ///
  /// Parses the serializer configuration from YAML/config files.
  ///
  /// Parameters:
  /// - [value]: Package name ('json_serializable', 'freezed', or 'dart_mappable')
  ///
  /// Returns: The corresponding [JsonSerializer] enum value.
  ///
  /// Throws: [ArgumentError] if the value doesn't match any serializer.
  ///
  /// Example:
  /// ```dart
  /// JsonSerializer.fromString('freezed') // Returns JsonSerializer.freezed
  /// JsonSerializer.fromString('invalid') // Throws ArgumentError
  /// ```
  factory JsonSerializer.fromString(String value) => values.firstWhere(
    (e) => e.packageName == value,
    orElse: () => throw ArgumentError(
      "'$value' must be contained in ${JsonSerializer.values.map((e) => e.packageName)}",
    ),
  );

  /// The Pub package name for this JSON serialization library.
  ///
  /// Used in configuration files and for identifying the serializer.
  ///
  /// Values: 'json_serializable', 'freezed', or 'dart_mappable'
  final String packageName;
}
