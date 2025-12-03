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
    required this.abc,
    required this.xyz,
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

  @JsonKey(name: 'IsNotOnBlocklist')
  final String isNotOnBlocklist;
  @JsonKey(name: 'HttpMethod')
  final String httpMethod;
  @JsonKey(name: 'XmlData')
  final String xmlData;
  @JsonKey(name: 'ApiKey')
  final String apiKey;
  @JsonKey(name: 'SqlDbConnection')
  final String sqlDbConnection;
  @JsonKey(name: 'HtmlParser')
  final String htmlParser;
  @JsonKey(name: 'UserId123')
  final String userId123;
  @JsonKey(name: 'Http2Protocol')
  final String http2Protocol;
  @JsonKey(name: 'Oauth2Token')
  final String oauth2Token;
  @JsonKey(name: 'V1ApiEndpoint')
  final String v1ApiEndpoint;
  @JsonKey(name: 'Html5Parser')
  final String html5Parser;
  @JsonKey(name: 'Xml2jsonConverter')
  final String xml2jsonConverter;
  @JsonKey(name: 'Api2V3Endpoint')
  final String api2V3Endpoint;
  @JsonKey(name: 'HttpsConnection')
  final String httpsConnection;
  @JsonKey(name: 'XmlHttpRequest')
  final String xmlHttpRequest;
  @JsonKey(name: 'SqlDbConnection2')
  final String sqlDbConnection2;
  @JsonKey(name: 'JsonApiResponse')
  final String jsonApiResponse;
  @JsonKey(name: 'JwtAuthToken')
  final String jwtAuthToken;
  @JsonKey(name: 'ABC')
  final String abc;
  @JsonKey(name: 'XYZ')
  final String xyz;
  @JsonKey(name: 'IoOperation')
  final String ioOperation;
  @JsonKey(name: 'UiComponent')
  final String uiComponent;
  @JsonKey(name: 'IdField')
  final String idField;
  @JsonKey(name: 'UuidV4Generator')
  final String uuidV4Generator;
  @JsonKey(name: 'CssHtml5Renderer')
  final String cssHtml5Renderer;
  @JsonKey(name: 'ApiV2HttpsEndpoint')
  final String apiV2HttpsEndpoint;
  @JsonKey(name: 'Oauth2JwtToken')
  final String oauth2JwtToken;
  @JsonKey(name: 'Xml2jsonV3Parser')
  final String xml2jsonV3Parser;

  Map<String, Object?> toJson() => _$ComplexCasingModelToJson(this);
}
