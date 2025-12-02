import 'dart:io';

/// Logging severity levels for the OpenAPI generator
enum GeneratorLogLevel {
  /// Critical errors that prevent generation
  error,

  /// Issues that may cause problems but don't stop generation
  warning,

  /// General progress and processing information
  info,

  /// Detailed debugging information
  debug,
}

/// Logging categories for filtering output
enum GeneratorLogCategory {
  /// Schema parsing and processing
  schema,

  /// $ref resolution and validation
  reference,

  /// Type resolution and inference
  type,

  /// allOf/oneOf/anyOf composition
  composition,

  /// Discriminator and union handling
  discriminator,

  /// Enum creation and deduplication
  enumeration,

  /// Name protection and conflict resolution
  naming,

  /// Import resolution and filtering
  imports,

  /// Default value processing
  defaults,

  /// Template generation
  template,

  /// General/uncategorized
  general,
}

/// Configuration for the generator logger
class GeneratorLoggerConfig {
  /// Minimum log level to output (default: warning)
  final GeneratorLogLevel minLevel;

  /// Categories to include (empty = all)
  final Set<GeneratorLogCategory> includeCategories;

  /// Categories to exclude
  final Set<GeneratorLogCategory> excludeCategories;

  /// Whether to include timestamps
  final bool includeTimestamp;

  /// Whether to include category in output
  final bool includeCategory;

  const GeneratorLoggerConfig({
    this.minLevel = GeneratorLogLevel.warning,
    this.includeCategories = const {},
    this.excludeCategories = const {},
    this.includeTimestamp = false,
    this.includeCategory = true,
  });

  /// Verbose config - shows everything
  static const verbose = GeneratorLoggerConfig(
    minLevel: GeneratorLogLevel.debug,
    includeTimestamp: true,
  );

  /// Default config - warnings and errors only
  static const standard = GeneratorLoggerConfig(
    minLevel: GeneratorLogLevel.warning,
  );

  /// Quiet config - errors only
  static const quiet = GeneratorLoggerConfig(minLevel: GeneratorLogLevel.error);

  /// Info config - info, warnings, and errors
  static const info = GeneratorLoggerConfig(minLevel: GeneratorLogLevel.info);
}

/// Global logger instance for the OpenAPI generator
class GeneratorLogger {
  static GeneratorLoggerConfig _config = GeneratorLoggerConfig.standard;

  /// Current configuration
  static GeneratorLoggerConfig get config => _config;

  /// Configure the logger
  static void configure(GeneratorLoggerConfig config) {
    _config = config;
  }

  /// Reset to default configuration
  static void reset() {
    _config = GeneratorLoggerConfig.standard;
  }

  /// Check if a log level should be output
  static bool _shouldLog(
    GeneratorLogLevel level,
    GeneratorLogCategory category,
  ) {
    // Check level
    if (level.index > _config.minLevel.index) {
      return false;
    }

    // Check category inclusion
    if (_config.includeCategories.isNotEmpty &&
        !_config.includeCategories.contains(category)) {
      return false;
    }

    // Check category exclusion
    if (_config.excludeCategories.contains(category)) {
      return false;
    }

    return true;
  }

  /// Format and output a log message
  static void _log(
    GeneratorLogLevel level,
    GeneratorLogCategory category,
    String message, {
    String? context,
    Map<String, dynamic>? details,
  }) {
    if (!_shouldLog(level, category)) return;

    final buffer = StringBuffer();

    // Level prefix with emoji for visibility
    final levelPrefix = switch (level) {
      GeneratorLogLevel.error => '❌ ERROR',
      GeneratorLogLevel.warning => '⚠️  WARN',
      GeneratorLogLevel.info => 'ℹ️  INFO',
      GeneratorLogLevel.debug => '🔍 DEBUG',
    };

    // Timestamp
    if (_config.includeTimestamp) {
      final now = DateTime.now();
      buffer.write(
        '[${now.hour.toString().padLeft(2, '0')}:${now.minute.toString().padLeft(2, '0')}:${now.second.toString().padLeft(2, '0')}] ',
      );
    }

    // Level
    buffer.write('[$levelPrefix]');

    // Category
    if (_config.includeCategory) {
      buffer.write('[${category.name.toUpperCase()}]');
    }

    // Message
    buffer.write(' $message');

    // Context
    if (context != null) {
      buffer.write(' (context: $context)');
    }

    // Output
    if (level == GeneratorLogLevel.error) {
      stderr.writeln(buffer.toString());
    } else {
      stdout.writeln(buffer.toString());
    }

    // Details on separate lines for debug
    if (details != null &&
        details.isNotEmpty &&
        _config.minLevel == GeneratorLogLevel.debug) {
      for (final entry in details.entries) {
        stdout.writeln('    ${entry.key}: ${entry.value}');
      }
    }
  }

  // ═══════════════════════════════════════════════════════════════════════════
  // ERROR methods
  // ═══════════════════════════════════════════════════════════════════════════

  /// Log an error
  static void error(
    GeneratorLogCategory category,
    String message, {
    String? context,
    Map<String, dynamic>? details,
  }) => _log(
    GeneratorLogLevel.error,
    category,
    message,
    context: context,
    details: details,
  );

  /// Log a schema error
  static void schemaError(String message, {String? context}) =>
      error(GeneratorLogCategory.schema, message, context: context);

  /// Log a reference error
  static void refError(String message, {String? context}) =>
      error(GeneratorLogCategory.reference, message, context: context);

  /// Log a type error
  static void typeError(String message, {String? context}) =>
      error(GeneratorLogCategory.type, message, context: context);

  // ═══════════════════════════════════════════════════════════════════════════
  // WARNING methods
  // ═══════════════════════════════════════════════════════════════════════════

  /// Log a warning
  static void warning(
    GeneratorLogCategory category,
    String message, {
    String? context,
    Map<String, dynamic>? details,
  }) => _log(
    GeneratorLogLevel.warning,
    category,
    message,
    context: context,
    details: details,
  );

  /// Log an invalid default value warning
  static void invalidDefault(
    String fieldName,
    String defaultValue,
    String expectedType,
  ) => warning(
    GeneratorLogCategory.defaults,
    'Invalid default "$defaultValue" for $expectedType type - ignoring',
    context: fieldName,
  );

  /// Log a skipped field warning
  static void skippedField(String reason, {String? fieldName}) => warning(
    GeneratorLogCategory.schema,
    'Skipping field: $reason',
    context: fieldName,
  );

  /// Log a name conflict warning
  static void nameConflict(String original, String renamed, String reason) =>
      warning(
        GeneratorLogCategory.naming,
        'Renamed "$original" to "$renamed" ($reason)',
      );

  /// Log a circular reference warning
  static void circularRef(String schemaName, List<String> path) => warning(
    GeneratorLogCategory.reference,
    'Circular reference detected',
    context: schemaName,
    details: {'path': path.join(' -> ')},
  );

  // ═══════════════════════════════════════════════════════════════════════════
  // INFO methods
  // ═══════════════════════════════════════════════════════════════════════════

  /// Log info
  static void info(
    GeneratorLogCategory category,
    String message, {
    String? context,
    Map<String, dynamic>? details,
  }) => _log(
    GeneratorLogLevel.info,
    category,
    message,
    context: context,
    details: details,
  );

  /// Log schema processing start
  static void processingSchema(String schemaName, {String? type}) => info(
    GeneratorLogCategory.schema,
    'Processing schema: $schemaName${type != null ? ' (type: $type)' : ''}',
  );

  /// Log enum creation
  static void createdEnum(String enumName, int valueCount) => info(
    GeneratorLogCategory.enumeration,
    'Created enum "$enumName" with $valueCount values',
  );

  /// Log union creation
  static void createdUnion(
    String unionName,
    int variantCount, {
    bool discriminated = false,
  }) => info(
    GeneratorLogCategory.discriminator,
    'Created ${discriminated ? 'discriminated' : 'undiscriminated'} union "$unionName" with $variantCount variants',
  );

  /// Log ref resolution
  static void resolvedRef(String refPath, String resolvedTo) => info(
    GeneratorLogCategory.reference,
    'Resolved \$ref "$refPath" to "$resolvedTo"',
  );

  // ═══════════════════════════════════════════════════════════════════════════
  // DEBUG methods
  // ═══════════════════════════════════════════════════════════════════════════

  /// Log debug info
  static void debug(
    GeneratorLogCategory category,
    String message, {
    String? context,
    Map<String, dynamic>? details,
  }) => _log(
    GeneratorLogLevel.debug,
    category,
    message,
    context: context,
    details: details,
  );

  /// Log type inference
  static void inferredType(
    String fieldName,
    String inferredType, {
    String? fromValue,
  }) => debug(
    GeneratorLogCategory.type,
    'Inferred type "$inferredType" for "$fieldName"${fromValue != null ? ' from value: $fromValue' : ''}',
  );

  /// Log allOf composition
  static void composingAllOf(
    String className,
    List<String> refs,
    int propertyCount,
  ) => debug(
    GeneratorLogCategory.composition,
    'Composing allOf for "$className"',
    details: {'refs': refs.join(', '), 'additionalProperties': propertyCount},
  );

  /// Log oneOf/anyOf handling
  static void processingUnion(
    String className,
    String unionType,
    int variantCount,
  ) => debug(
    GeneratorLogCategory.composition,
    'Processing $unionType union "$className" with $variantCount variants',
  );

  /// Log discriminator detection
  static void foundDiscriminator(
    String className,
    String propertyName,
    Map<String, String> mapping,
  ) => debug(
    GeneratorLogCategory.discriminator,
    'Found discriminator for "$className"',
    details: {'property': propertyName, 'mappings': mapping.length},
  );

  /// Log enum deduplication
  static void deduplicatedEnum(String enumName, String existingName) => debug(
    GeneratorLogCategory.enumeration,
    'Reusing existing enum "$existingName" for "$enumName" (same values)',
  );

  /// Log import addition
  static void addedImport(String className, String importName) => debug(
    GeneratorLogCategory.imports,
    'Added import "$importName" for "$className"',
  );

  /// Log import filtering
  static void filteredImport(String importName, String reason) => debug(
    GeneratorLogCategory.imports,
    'Filtered import "$importName" ($reason)',
  );

  /// Log default value processing
  static void processedDefault(
    String fieldName,
    dynamic rawValue,
    String processedValue,
  ) => debug(
    GeneratorLogCategory.defaults,
    'Processed default for "$fieldName": $rawValue -> $processedValue',
  );

  /// Log name protection
  static void protectedName(String original, String protected, String reason) =>
      debug(
        GeneratorLogCategory.naming,
        'Protected name "$original" -> "$protected" ($reason)',
      );
}
