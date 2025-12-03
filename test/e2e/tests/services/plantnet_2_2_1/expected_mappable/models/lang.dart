// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'lang.mapper.dart';

/// i18n (default: en)
@MappableEnum(defaultValue: 'unknown')
enum Lang {
  @MappableValue('en')
  en,

  @MappableValue('fr')
  fr,

  @MappableValue('es')
  es,

  @MappableValue('pt')
  pt,

  @MappableValue('de')
  de,

  @MappableValue('it')
  it,

  @MappableValue('ar')
  ar,

  @MappableValue('cs')
  cs,

  @MappableValue('nl')
  nl,

  @MappableValue('sk')
  sk,

  @MappableValue('zh')
  zh,

  @MappableValue('ru')
  ru,

  @MappableValue('tr')
  tr,

  @MappableValue('pl')
  pl,

  @MappableValue('uk')
  uk,

  @MappableValue('he')
  he,

  @MappableValue('el')
  el,

  @MappableValue('fi')
  fi,

  @MappableValue('id')
  id,

  @MappableValue('ms')
  ms,

  @MappableValue('ca')
  ca,

  @MappableValue('ja')
  ja,

  @MappableValue('hu')
  hu,

  @MappableValue('hr')
  hr,

  @MappableValue('da')
  da,

  @MappableValue('ro')
  ro,

  @MappableValue('bg')
  bg,

  @MappableValue('nb')
  nb,

  @MappableValue('sl')
  sl,

  @MappableValue('sv')
  sv,

  @MappableValue('et')
  et,

  @MappableValue('eu')
  eu,

  @MappableValue('ur')
  ur,

  @MappableValue('ml')
  ml,

  @MappableValue('cy')
  cy,

  @MappableValue('ku')
  ku,

  @MappableValue('gl')
  gl,

  @MappableValue('eo')
  eo,

  @MappableValue('sat')
  sat,

  @MappableValue('zh-tw')
  zhTw,

  @MappableValue('pt-br')
  ptBr,

  @MappableValue('hi')
  hi,

  @MappableValue('de-at')
  deAt,

  @MappableValue('sr')
  sr,

  @MappableValue('zh-hant')
  zhHant,

  @MappableValue('bn')
  bn,

  @MappableValue('fa')
  fa,

  @MappableValue('be')
  be,

  @MappableValue('oc')
  oc,

  @MappableValue('lt')
  lt,

  @MappableValue('en-au')
  enAu,

  @MappableValue('br')
  br,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Lang> get $valuesDefined => values.where((value) => value != Lang.unknown).toList();
}
