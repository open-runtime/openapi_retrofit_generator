// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'symbol_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SymbolModel _$SymbolModelFromJson(Map<String, dynamic> json) => _SymbolModel(
  name: json['name'] as String,
  kind: json['kind'] as num,
  symbolModelLocation: SymbolModelLocation.fromJson(json['SymbolModelLocation'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SymbolModelToJson(_SymbolModel instance) => <String, dynamic>{
  'name': instance.name,
  'kind': instance.kind,
  'SymbolModelLocation': instance.symbolModelLocation,
};
