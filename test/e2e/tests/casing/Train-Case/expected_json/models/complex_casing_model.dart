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

  @JsonKey(name: 'Is-Not-On-Blocklist')
  final String isNotOnBlocklist;
  @JsonKey(name: 'Http-Method')
  final String httpMethod;
  @JsonKey(name: 'Xml-Data')
  final String xmlData;
  @JsonKey(name: 'Api-Key')
  final String apiKey;
  @JsonKey(name: 'Sql-Db-Connection')
  final String sqlDbConnection;
  @JsonKey(name: 'Html-Parser')
  final String htmlParser;
  @JsonKey(name: 'User-Id-123')
  final String userId123;
  @JsonKey(name: 'Http2-Protocol')
  final String http2Protocol;
  @JsonKey(name: 'Oauth2-Token')
  final String oauth2Token;
  @JsonKey(name: 'V1-Api-Endpoint')
  final String v1ApiEndpoint;
  @JsonKey(name: 'Html5-Parser')
  final String html5Parser;
  @JsonKey(name: 'Xml2json-Converter')
  final String xml2jsonConverter;
  @JsonKey(name: 'Api-2-V3-Endpoint')
  final String api2V3Endpoint;
  @JsonKey(name: 'Https-Connection')
  final String httpsConnection;
  @JsonKey(name: 'Xml-Http-Request')
  final String xmlHttpRequest;
  @JsonKey(name: 'Sql-Db-Connection-2')
  final String sqlDbConnection2;
  @JsonKey(name: 'Json-Api-Response')
  final String jsonApiResponse;
  @JsonKey(name: 'Jwt-Auth-Token')
  final String jwtAuthToken;
  @JsonKey(name: 'A-B-C')
  final String aBC;
  @JsonKey(name: 'X-Y-Z')
  final String xYZ;
  @JsonKey(name: 'Io-Operation')
  final String ioOperation;
  @JsonKey(name: 'Ui-Component')
  final String uiComponent;
  @JsonKey(name: 'Id-Field')
  final String idField;
  @JsonKey(name: 'Uuid-V4-Generator')
  final String uuidV4Generator;
  @JsonKey(name: 'Css-Html5-Renderer')
  final String cssHtml5Renderer;
  @JsonKey(name: 'Api-V2-Https-Endpoint')
  final String apiV2HttpsEndpoint;
  @JsonKey(name: 'Oauth2-Jwt-Token')
  final String oauth2JwtToken;
  @JsonKey(name: 'Xml2json-V3-Parser')
  final String xml2jsonV3Parser;

  Map<String, Object?> toJson() => _$ComplexCasingModelToJson(this);
}
