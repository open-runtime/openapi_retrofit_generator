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
    required this.aBC,
    required this.xYZ,
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

  @JsonKey(name: 'IS_NOT_ON_BLOCKLIST')
  final String isNotOnBlocklist;
  @JsonKey(name: 'HTTP_METHOD')
  final String httpMethod;
  @JsonKey(name: 'XML_DATA')
  final String xmlData;
  @JsonKey(name: 'API_KEY')
  final String apiKey;
  @JsonKey(name: 'SQL_DB_CONNECTION')
  final String sqlDbConnection;
  @JsonKey(name: 'HTML_PARSER')
  final String htmlParser;
  @JsonKey(name: 'USER_ID_123')
  final String userId123;
  @JsonKey(name: 'HTTP2_PROTOCOL')
  final String http2Protocol;
  @JsonKey(name: 'OAUTH2_TOKEN')
  final String oauth2Token;
  @JsonKey(name: 'V1_API_ENDPOINT')
  final String v1ApiEndpoint;
  @JsonKey(name: 'HTML5_PARSER')
  final String html5Parser;
  @JsonKey(name: 'XML2JSON_CONVERTER')
  final String xml2jsonConverter;
  @JsonKey(name: 'API_2_V3_ENDPOINT')
  final String api2V3Endpoint;
  @JsonKey(name: 'HTTPS_CONNECTION')
  final String httpsConnection;
  @JsonKey(name: 'XML_HTTP_REQUEST')
  final String xmlHttpRequest;
  @JsonKey(name: 'SQL_DB_CONNECTION_2')
  final String sqlDbConnection2;
  @JsonKey(name: 'JSON_API_RESPONSE')
  final String jsonApiResponse;
  @JsonKey(name: 'JWT_AUTH_TOKEN')
  final String jwtAuthToken;
  @JsonKey(name: 'A_B_C')
  final String aBC;
  @JsonKey(name: 'X_Y_Z')
  final String xYZ;
  @JsonKey(name: 'IO_OPERATION')
  final String ioOperation;
  @JsonKey(name: 'UI_COMPONENT')
  final String uiComponent;
  @JsonKey(name: 'ID_FIELD')
  final String idField;
  @JsonKey(name: 'UUID_V4_GENERATOR')
  final String uuidV4Generator;
  @JsonKey(name: 'CSS_HTML5_RENDERER')
  final String cssHtml5Renderer;
  @JsonKey(name: 'API_V2_HTTPS_ENDPOINT')
  final String apiV2HttpsEndpoint;
  @JsonKey(name: 'OAUTH2_JWT_TOKEN')
  final String oauth2JwtToken;
  @JsonKey(name: 'XML2JSON_V3_PARSER')
  final String xml2jsonV3Parser;

  Map<String, Object?> toJson() => _$ComplexCasingModelToJson(this);
}
