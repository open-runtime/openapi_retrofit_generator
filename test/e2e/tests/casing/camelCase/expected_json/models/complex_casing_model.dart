// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'complex_casing_model.g.dart';

@JsonSerializable()
class ComplexCasingModel {
  const ComplexCasingModel({
    required this.isNotOnBlocklist,
    required this.httpMethod,
    required this.xmlData,
    required this.apiKey,
    required this.sqlDbConnection,
    required this.htmlParser,
    required this.userId123,
    required this.http2Protocol,
    required this.oauth2Token,
    required this.v1ApiEndpoint,
    required this.html5Parser,
    required this.xml2jsonConverter,
    required this.api2V3Endpoint,
    required this.httpsConnection,
    required this.xmlHttpRequest,
    required this.sqlDbConnection2,
    required this.jsonApiResponse,
    required this.jwtAuthToken,
    required this.aBc,
    required this.xYz,
    required this.ioOperation,
    required this.uiComponent,
    required this.idField,
    required this.uuidV4Generator,
    required this.cssHtml5Renderer,
    required this.apiV2HttpsEndpoint,
    required this.oauth2JwtToken,
    required this.xml2jsonV3Parser,
  });

  factory ComplexCasingModel.fromJson(Map<String, Object?> json) => _$ComplexCasingModelFromJson(json);

  final String isNotOnBlocklist;
  final String httpMethod;
  final String xmlData;
  final String apiKey;
  final String sqlDbConnection;
  final String htmlParser;
  final String userId123;
  final String http2Protocol;
  final String oauth2Token;
  final String v1ApiEndpoint;
  final String html5Parser;
  final String xml2jsonConverter;
  final String api2V3Endpoint;
  final String httpsConnection;
  final String xmlHttpRequest;
  final String sqlDbConnection2;
  final String jsonApiResponse;
  final String jwtAuthToken;
  @JsonKey(name: 'aBC')
  final String aBc;
  @JsonKey(name: 'xYZ')
  final String xYz;
  final String ioOperation;
  final String uiComponent;
  final String idField;
  final String uuidV4Generator;
  final String cssHtml5Renderer;
  final String apiV2HttpsEndpoint;
  final String oauth2JwtToken;
  final String xml2jsonV3Parser;

  Map<String, Object?> toJson() => _$ComplexCasingModelToJson(this);
}
