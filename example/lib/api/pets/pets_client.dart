// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/create_pet_request.dart';
import '../models/pet.dart';
import '../models/update_pet_request.dart';

part 'pets_client.g.dart';

@RestApi()
abstract class PetsClient {
  factory PetsClient(Dio dio, {String? baseUrl}) = _PetsClient;

  /// List all pets.
  ///
  /// [limit] - Maximum number of pets to return.
  @GET('/pets')
  Future<List<Pet>> listPets({@Query('limit') int? limit = 20});

  /// Create a new pet.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/pets')
  Future<Pet> createPet({@Body() required CreatePetRequest body});

  /// Get a pet by ID
  @GET('/pets/{petId}')
  Future<Pet> getPet({@Path('petId') required String petId});

  /// Update a pet.
  ///
  /// [body] - Name not received - field will be skipped.
  @PUT('/pets/{petId}')
  Future<Pet> updatePet({@Path('petId') required String petId, @Body() required UpdatePetRequest body});

  /// Delete a pet
  @DELETE('/pets/{petId}')
  Future<void> deletePet({@Path('petId') required String petId});
}
