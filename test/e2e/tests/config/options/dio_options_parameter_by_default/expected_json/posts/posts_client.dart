// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/create_post_request.dart';
import '../models/filters.dart';
import '../models/get_post_response.dart';
import '../models/list_posts_response.dart';
import '../models/post_model.dart';

part 'posts_client.g.dart';

@RestApi()
abstract class PostsClient {
  factory PostsClient(Dio dio, {String? baseUrl}) = _PostsClient;

  /// List posts with inline filter schema.
  ///
  /// [filters] - Complex filter object (inline schema).
  @GET('/posts')
  Future<ListPostsResponse> listPosts({@Query('filters') Filters? filters, @DioOptions() RequestOptions? options});

  /// Create post with inline request schema
  @POST('/posts')
  Future<PostModel> createPost({@Body() CreatePostRequest? body, @DioOptions() RequestOptions? options});

  /// Get post with nested comments
  @GET('/posts/{postId}')
  Future<GetPostResponse> getPost({@Path('postId') required String postId, @DioOptions() RequestOptions? options});
}
