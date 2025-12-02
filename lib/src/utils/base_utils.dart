import 'package:openapi_retrofit_generator/src/parser/model/normalized_identifier.dart';

const _primitiveTypes = {
  'int',
  'double',
  'num',
  'string', // lowercase for case-insensitive comparison
  'bool',
  'datetime',
  'object',
  'dynamic',
  'void',
  'multipartfile',
  'uint8list',
  'number', // OpenAPI type that shouldn't become an import
  'integer', // OpenAPI type that shouldn't become an import
  'boolean', // OpenAPI type that shouldn't become an import
  'array', // OpenAPI type that shouldn't become an import
};

/// Generates Dart import statements from a set of type names.
///
/// Converts a set of class/type names into formatted import statements,
/// automatically filtering out primitive types that don't need imports.
/// Converts type names to snake_case file names.
///
/// **Filtered Primitive Types:**
/// - int, double, num, String, bool
/// - DateTime, Object, dynamic, void
/// - MultipartFile, Uint8List
///
/// Parameters:
/// - [imports]: Set of type names that need to be imported
/// - [pathPrefix]: Optional path prefix for import statements (e.g., '../models/')
///
/// Returns: Formatted import statements as a string, or empty string if no imports needed.
///
/// Example:
/// ```dart
/// dartImports(
///   imports: {'User', 'CreateUserRequest', 'String'},
///   pathPrefix: '../models/'
/// )
/// // Returns:
/// // import '../models/user.dart';
/// // import '../models/create_user_request.dart';
/// ```
String dartImports({required Set<String> imports, String? pathPrefix}) {
  if (imports.isEmpty) {
    return '';
  }
  final filteredImports = imports.where(
    (import) => !_primitiveTypes.contains(import.toLowerCase()),
  );
  if (filteredImports.isEmpty) {
    return '';
  }
  return '\n${filteredImports.map((import) => "import '${pathPrefix ?? ''}${import.toSnake}.dart';").join('\n')}\n';
}

/// Generates a string of spaces for code indentation.
///
/// Creates a string containing [length] space characters for formatting
/// generated code with proper indentation.
///
/// Parameters:
/// - [length]: Number of spaces to generate
///
/// Returns: String of [length] spaces.
///
/// Example:
/// ```dart
/// indentation(4) // Returns '    ' (4 spaces)
/// indentation(2) // Returns '  ' (2 spaces)
/// ```
String indentation(int length) => ' ' * length;

/// Generates Dart documentation comments from a description string.
///
/// Converts a plain text or markdown description into properly formatted
/// Dart doc comments (///). Handles multi-line descriptions, adds proper
/// indentation, and ensures sentences end with punctuation.
///
/// **Features:**
/// - Adds '///' prefix to each line
/// - Handles multi-line descriptions
/// - Adds proper indentation
/// - Ensures sentences end with punctuation (via [addDot])
/// - Optional tab for the first line
///
/// Parameters:
/// - [description]: The description text to convert to doc comments
/// - [tabForFirstLine]: Whether to indent the first line (default: true)
/// - [tab]: Indentation string to prepend to each line (default: '')
/// - [end]: String to append after the comment block (default: '')
///
/// Returns: Formatted doc comment string with newline, or empty string if description is null/empty.
///
/// Example:
/// ```dart
/// descriptionComment('User email address', tabForFirstLine: false, tab: '  ')
/// // Returns:
/// // /// User email address.
/// ```
String descriptionComment(
  String? description, {
  bool tabForFirstLine = true,
  String tab = '',
  String end = '',
}) {
  if (description == null || description.isEmpty) {
    return '';
  }

  final lineStart = RegExp('^(.*)', multiLine: true);

  final result = description.replaceAllMapped(
    lineStart,
    (m) =>
        '${!tabForFirstLine && m.start == 0 ? '' : tab}///${m[1]!.trim().isEmpty ? '' : ' '}${m.start == 0 && m.end == description.length ? m[1] : addDot(m[1])}',
  );

  return '$result\n$end';
}

/// Adds a period to the end of a string if it doesn't already end with punctuation.
///
/// Ensures documentation comments follow Dart style guidelines by formatting
/// them as complete sentences. Only adds a period if the text doesn't already
/// end with `.`, `!`, or `?`.
///
/// Reference: https://dart.dev/effective-dart/documentation#do-format-comments-like-sentences
///
/// Parameters:
/// - [text]: The text to potentially add a period to
///
/// Returns: The text with a period added if needed, or the original text if it
/// already ends with punctuation or is null/empty.
///
/// Examples:
/// ```dart
/// addDot('User email') // Returns 'User email.'
/// addDot('Are you sure?') // Returns 'Are you sure?' (unchanged)
/// addDot('Hello!') // Returns 'Hello!' (unchanged)
/// addDot('Done.') // Returns 'Done.' (unchanged)
/// addDot('') // Returns ''
/// addDot(null) // Returns null
/// ```
String? addDot(String? text) =>
    text != null && text.trim().isNotEmpty && !_punctuationRegExp.hasMatch(text)
    ? '$text.'
    : text;

/// Regular expression pattern matching ending punctuation marks.
///
/// Matches period, exclamation mark, or question mark at the end of a string.
/// Used by [addDot] to determine if punctuation needs to be added.
final _punctuationRegExp = RegExp(r'[.!?]$');

/// Removes all non-English letters from a text string.
///
/// Replaces any character that is not an English letter (a-z, A-Z) with a space.
/// Useful for sanitizing text that may contain special characters or non-Latin scripts.
///
/// Parameters:
/// - [text]: The text to sanitize
///
/// Returns: Text with only English letters and spaces, or null if input is null/empty.
///
/// Examples:
/// ```dart
/// replaceNotEnglishLetter('Hello123World') // Returns 'Hello   World'
/// replaceNotEnglishLetter('café') // Returns 'caf '
/// replaceNotEnglishLetter('Hello!@#$World') // Returns 'Hello     World'
/// replaceNotEnglishLetter('') // Returns null
/// replaceNotEnglishLetter(null) // Returns null
/// ```
String? replaceNotEnglishLetter(String? text) {
  if (text == null || text.isEmpty) {
    return null;
  }
  final lettersRegex = RegExp('[^a-zA-Z]');
  return text.replaceAll(lettersRegex, ' ');
}

/// Formats a number with thousands separators for readability.
///
/// Adds spaces between groups of three digits, making large numbers easier to read.
/// Uses spaces instead of commas for international compatibility.
///
/// Parameters:
/// - [number]: The integer to format
///
/// Returns: Formatted string with space separators.
///
/// Examples:
/// ```dart
/// formatNumber(1000) // Returns '1 000'
/// formatNumber(1234567) // Returns '1 234 567'
/// formatNumber(42) // Returns '42'
/// formatNumber(1000000) // Returns '1 000 000'
/// ```
String formatNumber(int number) => number.toString().replaceAllMapped(
  RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))'),
  (match) => '${match[1]} ',
);

/// Generates standard header comments for generated Dart files.
///
/// Creates the standard header that marks files as generated code and
/// disables relevant linter rules. This warns developers not to manually
/// edit generated files and prevents false-positive lint warnings.
///
/// **Includes:**
/// - Coverage exclusion comment (`coverage:ignore-file`)
/// - "Generated code - do not modify" warning
/// - Linter ignore rules for common generated code patterns
///
/// Returns: Formatted header comment string with trailing newline.
///
/// Example output:
/// ```dart
/// // coverage:ignore-file
/// // GENERATED CODE - DO NOT MODIFY BY HAND
/// // ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import
/// ```
String generatedFileComment() => '$_generatedCodeComment$_ignoreLintsComment\n';

const _generatedCodeComment = '''
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
''';

const _ignoreLintsComment = '''
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import
''';
