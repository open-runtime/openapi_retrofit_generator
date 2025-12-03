// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'symbol_model_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SymbolModelLocation _$SymbolModelLocationFromJson(Map<String, dynamic> json) =>
    _SymbolModelLocation(uri: json['uri'] as String, range: Range.fromJson(json['range'] as Map<String, dynamic>));

Map<String, dynamic> _$SymbolModelLocationToJson(_SymbolModelLocation instance) => <String, dynamic>{
  'uri': instance.uri,
  'range': instance.range,
};
