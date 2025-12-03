// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'complex_casing_model.mapper.dart';

@MappableClass()
class ComplexCasingModel with ComplexCasingModelMappable {
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

  @MappableField(key: 'IsNotOnBlocklist')
  final String isNotOnBlocklist;
  @MappableField(key: 'HttpMethod')
  final String httpMethod;
  @MappableField(key: 'XmlData')
  final String xmlData;
  @MappableField(key: 'ApiKey')
  final String apiKey;
  @MappableField(key: 'SqlDbConnection')
  final String sqlDbConnection;
  @MappableField(key: 'HtmlParser')
  final String htmlParser;
  @MappableField(key: 'UserId123')
  final String userId123;
  @MappableField(key: 'Http2Protocol')
  final String http2Protocol;
  @MappableField(key: 'Oauth2Token')
  final String oauth2Token;
  @MappableField(key: 'V1ApiEndpoint')
  final String v1ApiEndpoint;
  @MappableField(key: 'Html5Parser')
  final String html5Parser;
  @MappableField(key: 'Xml2jsonConverter')
  final String xml2jsonConverter;
  @MappableField(key: 'Api2V3Endpoint')
  final String api2V3Endpoint;
  @MappableField(key: 'HttpsConnection')
  final String httpsConnection;
  @MappableField(key: 'XmlHttpRequest')
  final String xmlHttpRequest;
  @MappableField(key: 'SqlDbConnection2')
  final String sqlDbConnection2;
  @MappableField(key: 'JsonApiResponse')
  final String jsonApiResponse;
  @MappableField(key: 'JwtAuthToken')
  final String jwtAuthToken;
  @MappableField(key: 'ABC')
  final String abc;
  @MappableField(key: 'XYZ')
  final String xyz;
  @MappableField(key: 'IoOperation')
  final String ioOperation;
  @MappableField(key: 'UiComponent')
  final String uiComponent;
  @MappableField(key: 'IdField')
  final String idField;
  @MappableField(key: 'UuidV4Generator')
  final String uuidV4Generator;
  @MappableField(key: 'CssHtml5Renderer')
  final String cssHtml5Renderer;
  @MappableField(key: 'ApiV2HttpsEndpoint')
  final String apiV2HttpsEndpoint;
  @MappableField(key: 'Oauth2JwtToken')
  final String oauth2JwtToken;
  @MappableField(key: 'Xml2jsonV3Parser')
  final String xml2jsonV3Parser;

  static ComplexCasingModel fromJson(Map<String, dynamic> json) => ComplexCasingModelMapper.fromJson(json);
}
